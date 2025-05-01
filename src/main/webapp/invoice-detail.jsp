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
      <h1 class="mb-4 text-center">Chi tiết hoá đơn</h1>

      <div class="col-md-6">
        <h3>Mã hoá đơn: 1</h3>
        <p><strong>Thời gian:</strong> 10:00 AM 30/04/2025</p>
        <p><strong>Tổng giá tiền:</strong> <span class="text-danger fw-bold">10,000,000đ</span></p>
        <p><strong>Tình trạng:</strong> Hoàn tất</p>
      </div>

      <div class="items-table table-responsive">
        <table class="table table-bordered align-middle text-center">
          <thead class="table-light table-sticky-header">
            <tr>
              <th>Hình ảnh</th>
              <th>Tên sản phẩm</th>
              <th>Giá gốc</th>
              <th>Giảm giá</th>
              <th>Số lượng</th>
              <th>Thành tiền</th>
            </tr>
          </thead>
          <tbody>
            <!-- Render invoice detail -->
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
            </tr>
            <tr>
              <td><img src="./img/products/f1.jpg" class="img-thumb" /></td>
              <td><a href="./product-detail.jsp">Sản Phẩm 1</a></td>
              <td>100,000đ</td>
              <td>20%</td>
              <td>3</td>
              <td>300,000</td>
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