# 安装依赖
npm install

# 直接使用 webpack 编译
npx webpack --mode production --devtool hidden-source-map

# 然后打包
npx vsce package --no-dependencies