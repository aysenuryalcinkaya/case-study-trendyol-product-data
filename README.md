# case-study-trendyol-product-data

# Trendyol Ürün Verilerini Toplama ve Analiz Etme

Bu proje, Trendyol'daki ürün verilerini toplamak, analiz etmek ve sonuçları PostgreSQL veritabanına kaydetmek için hazırlanmıştır. Projede, Python ve Selenium kullanılarak web scraping işlemi yapılmış, toplanan veriler temizlenmiş ve çeşitli analizler gerçekleştirilmiştir.

## İçindekiler

- [Kullanılan Teknolojiler](#kullanılan-teknolojiler)
- [Veri Toplama](#veri-toplama)
- [Veri Analizi](#veri-analizi)
- [Veritabanı Kaydı](#veritabanı-kaydı)
- [Sonuçlar](#sonuçlar)

## Kullanılan Teknolojiler

- Python
- Selenium
- BeautifulSoup
- Pandas
- Matplotlib
- Seaborn
- PostgreSQL


## Veri Toplama

Trendyol'daki ürün verileri Selenium kullanılarak toplanır ve Pandas DataFrame'e dönüştürülür.

## Veri Analizi

Toplanan veriler üzerinde çeşitli analizler gerçekleştirilir:

- En pahalı ve en ucuz ürünler
- En yüksek puana sahip ürünler
- En çok yorum alan ürünler
- Markalara göre ortalama fiyatlar
- Fiyat ve yorum sayısı arasındaki ilişki
- Ortalama puan ve fiyat arasındaki ilişki

## Veritabanı Kaydı

Veriler PostgreSQL veritabanına kaydedilir. `product_information` tablosunun oluşturulması için gerekli SQL komutları ve Python kodu sağlanmıştır.

## Sonuçlar

Analiz sonuçları grafikler ve tablolar şeklinde sunulur.

