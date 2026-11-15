# 🏪 Sawale World Store (सावले वर्ल्ड स्टोर)
### All-in-One Kirana & General Store POS Application

Welcome Pavan! This application is specially designed for **Sawale World Store** and general kirana shops to manage daily retail operations smoothly, quickly, and offline.

---

## 🚀 How to Run the App (एप्लिकेशन कैसे चालू करें)

1. **Option 1 (Easiest)**: Double click **`Start_Sawale_Store.bat`** on your computer.
2. **Option 2 (Direct Browser)**: Right-click **`index.html`** -> Open with Google Chrome or Microsoft Edge.
3. **Option 3 (Run on Mobile Phone via Wi-Fi)**:
   - Open command prompt in this folder.
   - Run `node server.js`
   - It will display your store's local Wi-Fi URL (e.g., `http://192.168.1.15:3000`).
   - Open that URL in your phone or tablet browser to use it at the counter!

---

## 🌟 7 Core Features Implemented (सभी 7 सुविधाएं)

### 1. 🧮 Smart Kirana Counter Calculator (कैलकुलेटर)
* **Touch-friendly Shop Counter Numpad**: Standard numbers & calculations (`+`, `-`, `×`, `÷`, `%`).
* **Quick Cash Buttons**: Instant `+₹10`, `+₹20`, `+₹50`, `+₹100`, `+₹500` additions.
* **➕ Add Result to Bill**: Calculate weight or loose item price and tap one button to send that exact amount straight to the current customer bill!
* **💵 Change Return Calculator (छट्टे पैसे)**: Enter Customer Cash given vs Bill Amount to immediately see the exact change to return.
* **📜 Calculation Tape**: Full calculation history tape to double-check previous additions.

### 2. ⚙️ Store Details (दुकान की जानकारी)
* Pre-configured for **Sawale World Store** (*सावले वर्ल्ड स्टोर*).
* Owner Name: **Pavan Sawale**.
* Customizable Phone number, WhatsApp, Store Address, Tagline, and GSTIN/FSSAI.
* **UPI ID Configuration**: Set your UPI ID (e.g. `sawaleworld@okaxis`), which powers all dynamic QR codes.
* All data is saved safely in your browser storage (`localStorage`) and works 100% offline.
* **Data Backup & Restore**: One-click download of all store data to a backup file.

### 3. 📦 Product Rates & Price List (सामान और भाव सूची)
* Pre-loaded with **36+ popular Indian Kirana staples**:
  * **Atta & Grains**: Aashirvaad Atta, Kolam Rice, Basmati Rice, Maida, Sooji, Poha.
  * **Dals & Pulses**: Toor Dal, Moong Dal, Chana Dal, Kabuli Chana, Rajma.
  * **Oils & Ghee**: Fortune Sunflower Oil, Dhara Mustard Oil, Amul Cow Ghee, Saffola Gold.
  * **Spices & Sugar**: Tata Salt, Sugar (Shakkar), Everest Haldi, Mirchi, Garam Masala, Jeera.
  * **Snacks & Bakery**: Parle-G, Good Day, Marie Gold, Maggi, Haldiram Bhujia.
  * **Dairy & Beverages**: Amul Milk, Amul Butter, Tata Tea Gold, Red Label.
  * **Cleaning & Personal Care**: Surf Excel, Wheel, Vim Bar, Dettol Soap, Colgate.
* **Bilingual Search**: Search in English or Hindi (e.g. "Chawal", "Tel", "Atta").
* Category filter tabs.
* Add new products, update prices, change units (kg, liter, packet), or delete products.
* 1-click **"🛒 Add to Bill"** from any product card.

### 4. 🧾 Bill Generation with Dynamic UPI QR Code (बिल और अपना QR कोड)
* **Instant Item Billing**: Add items from price list or enter custom loose items directly.
* Quantity adjustments (`+` / `-`), discounts, and subtotal calculation.
* **Dynamic UPI QR Code**: Encodes standard UPI URI with store name and the **exact total bill amount**.
* When the customer scans with **Google Pay, PhonePe, Paytm, BHIM, or Amazon Pay**, the exact amount is automatically filled in! No manual typing by customer.
* **🔍 Zoom QR**: Click to enlarge the QR code on screen for customers standing at the counter.
* **Payment Modes**:
  * 💵 Paid with Cash
  * 📲 Paid with UPI
  * 📒 Unpaid - Add to Credit Khata (उधार)
* **Thermal Receipt (58mm/80mm & A4)**: Print ready thermal invoice with store details, itemized list, totals, and UPI QR code.
* **📱 Share Bill on WhatsApp**: Formats the entire invoice and sends it directly to customer's WhatsApp.

### 5. 💬 Customer Greetings (ग्राहक अभिवादन & WhatsApp)
* Ready-made professional greeting messages customized with store name:
  1. **Thank You for Shopping (आभार संदेश)**: Warm thank you message with store address & phone.
  2. **Festive Greetings (त्योहार की शुभकामनाएं)**: Diwali, Eid, Holi, New Year wishes with festival grocery offers.
  3. **Weekend Dhamaka Offer (विशेष छूट)**: Special weekend discounts on grocery and edible oil.
  4. **Store Timings & Home Delivery**: Announce opening hours (7 AM - 10 PM) and home delivery service.
* **1-Click WhatsApp Button**: Directly opens WhatsApp with the formatted text for any entered phone number.
* Copy to clipboard button.

### 6. 📒 Credit Book (Khata Book / उधार और जमा खाता)
* **Overview Dashboard**:
  * Total Market Udhaar (बाज़ार में बकाया उधार).
  * Total pending customers count.
  * Total registered customers.
* **Customer Directory**: Add new customers, track credit limits, view pending balance.
* **Individual Customer Ledger**:
  * 🔴 **Give Udhaar (-)**: Record credit given to customer.
  * 🟢 **Receive Jama (+)**: Record payment received (Cash/GPay/PhonePe).
  * Full transaction ledger with dates, notes, and running balance.
* **📱 WhatsApp Payment Reminder**: 1-click send a polite, professional payment reminder message on WhatsApp with pending balance and store UPI ID.

### 7. 🎨 Poster Maker Studio for "Sawale World Store" (पोस्टर बनाएं)
* Dedicated banner and poster designer with high-resolution HTML5 Canvas (800 × 1000 px).
* **5 Ready-to-Use Templates**:
  1. **📱 Counter UPI QR Standee Poster**: Big QR code, store branding, accepted payment apps (GPay, PhonePe, Paytm). Perfect to print and place on the shop cash counter!
  2. **🎉 Festive Mega Offer Sale Banner**: Festive red/gold banner highlighting grocery discounts.
  3. **📋 Daily Kirana Rates Board**: Daily price list poster for your storefront.
  4. **🚚 Free Home Delivery Banner**: Promotes phone/WhatsApp ordering and doorstep delivery.
  5. **⏰ Store Timings & Welcome Poster**: Welcome banner with operating hours.
* **Customization**: Edit Store Name, Tagline, Offer bullet points, Phone number, Address, and Color Themes (Royal Blue, Festive Crimson, Emerald Green, Golden Sunset, Modern Dark).
* **💾 Download as PNG Image**: Instant 1-click download to your PC.
* **🖨️ Print Poster**: Print directly on standard paper.

---

## 📁 File Structure

```
c:\Users\SSSNHVGVGFYFC\OneDrive\Desktop\l\
│
├── index.html              # Main application web page
├── Start_Sawale_Store.bat  # 1-click launcher for Windows
├── server.js               # Optional local Wi-Fi web server
├── README.md               # Documentation guide
│
├── css/
│   └── styles.css          # Modern responsive styling & thermal print styles
│
└── js/
    ├── qrcode.js           # 100% offline standalone QR Code engine
    └── app.js              # Complete POS application logic & poster engine
```

---
*Created for Pavan Sawale • Sawale World Store*
