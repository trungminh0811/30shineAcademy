#!/bin/bash
# ============================================================
#  DEPLOY: LANDING PAGE (trang thu lead + bài test)
#  File chỉnh sửa: index.html, test.html
#  KHÔNG deploy website mới — dùng web/deploy.sh cho website
# ============================================================
# Cách chạy — copy dòng dưới vào Terminal:
# bash '/Users/chunmin/Documents/30shine Công Việc/2.Trung Tâm Đào Tạo/landing-page/deploy.sh'

cd '/Users/chunmin/Documents/30shine Công Việc/2.Trung Tâm Đào Tạo/landing-page'
git add index.html test.html
git commit -m "update landing page"
git push

echo ""
echo "✅ Landing page đã deploy!"
echo "   🔗 https://trungminh0811.github.io/30shineAcademy/"
echo "   🔗 https://trungminh0811.github.io/30shineAcademy/test  (bài test KK)"
