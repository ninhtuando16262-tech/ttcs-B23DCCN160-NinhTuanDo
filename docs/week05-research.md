# Week 05 – Timer và Spawn Object trong Godot

## Nội dung tìm hiểu
- Timer trong Godot
- Cách spawn (tạo) object trong game

## Nguồn tham khảo
- https://docs.godotengine.org
- Một số video hướng dẫn Godot trên YouTube

## Những gì đã hiểu

### Timer trong Godot
- Timer dùng để thực hiện hành động theo thời gian
- Có thể thiết lập:
  - wait_time (thời gian chờ)
  - autostart (tự động chạy)
- Khi Timer kết thúc sẽ phát signal `timeout`
- Có thể dùng signal này để gọi hàm spawn object

### Spawn Object
- Có thể tạo object bằng cách instance từ scene (PackedScene)
- Sau đó thêm vào scene bằng add_child()
- Dùng Timer để spawn object liên tục theo thời gian
- Có thể thay đổi thời gian spawn để điều chỉnh gameplay

Ví dụ:
- Vật cản xuất hiện sau mỗi vài giây
- Các obstacle được tạo liên tục khi game chạy

## Ghi chú
- Timer giúp điều khiển thời gian trong game dễ dàng hơn
- Spawn object cần kiểm soát để tránh tạo quá nhiều gây lag
- Có thể kết hợp với random để làm game đa dạng hơn
