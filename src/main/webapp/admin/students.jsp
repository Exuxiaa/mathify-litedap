<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Students · Mathify Admin</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+3:wght@400;500;600;700&family=Source+Serif+4:opsz,wght@8..60,500;8..60,600;8..60,700&display=swap" rel="stylesheet">
<link href="../assets/css/app.css" rel="stylesheet">
</head>
<body data-role="admin" data-page="students" data-base="../">

<div class="container py-4 shell">

  <div class="mb-4"><h2 class="mb-1">Students</h2><p class="text-secondary mb-0">Manage learner accounts.</p></div>

  <div class="card border-0 shadow-sm"><div class="table-responsive"><table class="table align-middle mb-0">
    <thead class="thead-soft"><tr class="text-secondary small">
      <th class="ps-4">Name</th><th>Email</th><th>Plan</th><th class="text-center">XP</th><th>Status</th><th class="text-end pe-4">Actions</th>
    </tr></thead>
    <tbody>
      <tr>
        <td class="ps-4 fw-semibold">Maya Chen</td>
        <td class="text-secondary">maya@school.edu</td>
        <td><span class="badge rounded-pill text-bg-primary">Premium</span></td>
        <td class="text-center">2,480</td>
        <td><span class="badge rounded-pill text-bg-success">Active</span></td>
        <td class="text-end pe-4"><div class="d-inline-flex gap-1">
          <button class="btn btn-sm btn-outline-secondary">Disable</button>
          <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
        </div></td>
      </tr>
      <tr>
        <td class="ps-4 fw-semibold">Liam Patel</td>
        <td class="text-secondary">liam@school.edu</td>
        <td><span class="badge rounded-pill text-bg-light">Free</span></td>
        <td class="text-center">640</td>
        <td><span class="badge rounded-pill text-bg-success">Active</span></td>
        <td class="text-end pe-4"><div class="d-inline-flex gap-1">
          <button class="btn btn-sm btn-outline-secondary">Disable</button>
          <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
        </div></td>
      </tr>
      <tr>
        <td class="ps-4 fw-semibold">Sofia Rossi</td>
        <td class="text-secondary">sofia@school.edu</td>
        <td><span class="badge rounded-pill text-bg-light">Free</span></td>
        <td class="text-center">1,120</td>
        <td><span class="badge rounded-pill text-bg-success">Active</span></td>
        <td class="text-end pe-4"><div class="d-inline-flex gap-1">
          <button class="btn btn-sm btn-outline-secondary">Disable</button>
          <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
        </div></td>
      </tr>
      <tr>
        <td class="ps-4 fw-semibold">Noah Kim</td>
        <td class="text-secondary">noah@school.edu</td>
        <td><span class="badge rounded-pill text-bg-primary">Premium</span></td>
        <td class="text-center">3,050</td>
        <td><span class="badge rounded-pill text-bg-secondary">Disabled</span></td>
        <td class="text-end pe-4"><div class="d-inline-flex gap-1">
          <button class="btn btn-sm btn-outline-secondary">Enable</button>
          <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
        </div></td>
      </tr>
    </tbody>
  </table></div></div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../assets/js/app.js"></script>
</body>
</html>
