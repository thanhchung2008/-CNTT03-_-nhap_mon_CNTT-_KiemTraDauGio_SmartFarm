# Tên tác giả : Đỗ Thành Chung
# Ngày tạo : 27/10/2026

Write-Host "===Tên báo cáo===" >> .\backup\bao-cao-su-co.txt
Get-Content .\log-he-thong.log | Select-String "ERROR" >> .\backup\bao-cao-su-co.txt
Write-Host:"Đã hoan thanh"

