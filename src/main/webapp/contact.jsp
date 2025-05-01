<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ECom Website</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="./style.css" rel="stylesheet">
</head>

<body class="d-flex flex-column min-vh-100">

    <!-- Header -->
    <jsp:include page="./partial/header.jsp"></jsp:include>

    <!-- Nội dung chính -->
    <main class="flex-grow-1">
        <div class="container mt-5 my-5">
            <h1 class="mb-4 text-center">Liên hệ với chúng tôi</h1>

            <div class="row mb-3">
                <div class="col-md-6 contact-info">
                    <p><i class="bi bi-envelope-fill"></i> Email: contact@fashionstore.vn</p>
                    <p><i class="bi bi-phone-fill"></i> SĐT: 0123 456 789</p>
                    <p><i class="bi bi-geo-alt-fill"></i> Địa chỉ: 123 Đường Thời Trang, TP.HCM</p>
                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.21143684279!2d106.7172250867429!3d10.795111861906944!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x317527c2f8f30911%3A0x36ac5073f8c91acd!2sLandmark%2081!5e0!3m2!1svi!2s!4v1744889572978!5m2!1svi!2s"
                        width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                        referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>

                <div class="col-md-6">
                    <form>
                        <div class="mb-3">
                            <label for="name" class="form-label">Họ và tên</label>
                            <input type="text" class="form-control" id="name" required />
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email của bạn</label>
                            <input type="email" class="form-control" id="email" required />
                        </div>
                        <div class="mb-3">
                            <label for="message" class="form-label">Nội dung</label>
                            <textarea class="form-control" id="message" rows="5" required></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Gửi</button>
                    </form>
                </div>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <jsp:include page="./partial/footer.jsp"></jsp:include>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>