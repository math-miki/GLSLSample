
attribute vec3 position;

void main(){
    // 頂点シェーダから出力する頂点の座標
    gl_Position = vec4(position, 1.0);
}
