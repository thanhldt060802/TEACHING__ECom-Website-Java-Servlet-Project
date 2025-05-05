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
            <h1 class="mb-4 text-center">Hoá đơn</h1>

            <div class="table-invoices">
                <table class="table table-bordered align-middle text-center">
                    <thead class="table-light">
                        <tr>
                            <th>Thời gian</th>
                            <th>Tổng giá tiền</th>
                            <th>Tình trạng</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                        <tr>
                            <td><a href="./invoice-detail.jsp">10:00 AM 30/4/2025</a></td>
                            <td>1,500,000đ</td>
                            <td>Hoàn tất</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <jsp:include page="./partial/footer.jsp"></jsp:include>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>