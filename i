  "theme_color": "#2563eb",
  "orientation": "any",
  "icons": [
    {
      "src": "icons/icon.svg",
      "sizes": "192x192 512x512",
      "type": "image/svg+xml",
      "purpose": "any maskable"
    }
  ]
}
const CACHE_NAME = 'sawale-store-v1';
const ASSETS = [
  './',
  './index.html',
  './manifest.json',
  './css/styles.css',
  './js/qrcode.js',
  './js/app.js',
  './icons/icon.svg'
];
self.addEventListener('install', (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => {
      return cache.addAll(ASSETS);
    })
  );
  self.skipWaiting();
});
self.addEventListener('activate', (event) => {
  event.waitUntil(
    caches.keys().then((keys) => {
      return Promise.all(
        keys.map((key) => {
          if (key !== CACHE_NAME) {
            return caches.delete(key);
          }
        })
      );
    })
  );
  self.clients.claim();
});
self.addEventListener('fetch', (event) => {
  event.respondWith(
    caches.match(event.request).then((response) => {
      return response || fetch(event.request);
    })
  );
});
