# 🎮 Bilfen Oyun Koleksiyonu

Tarayıcıda çalışan 3D oyunlar — Three.js ile, kurulum gerektirmez.

| Oyun | Açıklama |
|---|---|
| 🌊 **[Deniz Dibi — Çöp Avcısı](https://volvox6767.github.io/bilfen-games/denizalti-cop.html)** | Bilfen robotla denize dal, çöpleri topla, denizanalarından kaç! 4 yetenek (Turbo, O₂ Şoku, Mıknatıs, Sonar), dalga sistemi, prosedürel sualtı müziği. |
| 🏃 **[ROBİ 3D — Kovalamaca](https://volvox6767.github.io/bilfen-games/robichase3d.html)** | ROBİ'den kaç, dash yap, hayatta kal! |
| 👻 **[ROBİ Pacman](https://volvox6767.github.io/bilfen-games/robipacman.html)** | Klasik pacman, ROBİ tarzında. |

## 🕹️ Deniz Dibi — Kontroller
- **WASD / Ok tuşları** — Yüz
- **Space** — Yüksel · yüzeyde nefes al
- **Shift** — Alçal · dip ve dipte yürü
- **1** ⚡ Turbo · **2** 🫧 O₂ Şoku · **3** 🧲 Mıknatıs · **4** 📡 Sonar
- **P** Duraklat · **R** Yeniden · **M** Ses

Mobilde dokunmatik joystick + butonlar otomatik açılır.

## 💻 Yerelde çalıştırma
Herhangi bir statik sunucu yeterli:

```bash
python -m http.server 8123
# http://localhost:8123/denizalti-cop.html
```

Windows'ta `DenizOyunuBaslat.bat` (deniz oyunu) veya `OyunuBaslat.bat` (ROBİ) ile tek tıkla başlat.

## 🛠️ Teknoloji
- Three.js (modül, yerel `lib/` içinde — CDN bağımlılığı yok)
- GLTF modeller: `Bilfen_Robot.glb` (Idle/Walk/Wave animasyonlu), `model-hq.glb`
- Dosyasız prosedürel Web Audio müziği ve ses efektleri
- Tek dosyalık HTML oyunlar — build gerektirmez
