.class public final Lcya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Ljava/nio/FloatBuffer;

.field private static k:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[Lcyb;

.field public final e:[Lcyb;

.field public final f:Lorg/webrtc/GlShader;

.field public final g:Lorg/webrtc/GlShader;

.field public final h:Lorg/webrtc/GlShader;

.field public final i:Lorg/webrtc/GlShader;

.field private l:I

.field private m:Lorg/webrtc/GlShader;

.field private n:Lorg/webrtc/GlShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 153
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcya;->j:Ljava/nio/FloatBuffer;

    .line 154
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcya;->k:Ljava/nio/FloatBuffer;

    return-void

    .line 153
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 9

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p3, p0, Lcya;->a:I

    .line 7
    iput p4, p0, Lcya;->b:I

    .line 8
    invoke-static {}, Lcya;->c()I

    move-result v0

    iput v0, p0, Lcya;->l:I

    .line 9
    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 10
    const/16 v0, 0xcf5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 11
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v3, 0x1c

    const/16 v4, 0xd8

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const v7, 0x8d61

    .line 12
    invoke-static {p1, p2}, Lcya;->a(Landroid/content/Context;I)Ljava/nio/ShortBuffer;

    move-result-object v8

    .line 13
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 14
    const-string v0, "Generate Kernel Texture"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nvarying vec2 interp_tc_proj;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 texMatrix;\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc_proj = (texMatrix * in_tc).xy;\n    interp_tc = in_tc.xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 interp_tc;\nvarying highp vec2 interp_tc_proj;\nuniform samplerExternalOES tex;\nuniform vec2 target_texel_step;\nvoid main() {\n  vec4 luma_coeff = vec4(0.300781, 0.585938, 0.113281, 0.0);\n  vec4 out_color;\n  out_color.r = dot(texture2D(tex, interp_tc_proj),\n    luma_coeff);\n  out_color.g = dot(\n    texture2D(tex, interp_tc_proj + target_texel_step),\n    luma_coeff);\n  out_color.b = dot(\n    texture2D(tex, interp_tc_proj + target_texel_step * 2.0),\n    luma_coeff);\n  out_color.a = dot(\n    texture2D(tex, interp_tc_proj + target_texel_step * 3.0),\n    luma_coeff);\n  gl_FragColor = out_color;\n}"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcya;->f:Lorg/webrtc/GlShader;

    .line 16
    iget-object v0, p0, Lcya;->f:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 17
    iget-object v0, p0, Lcya;->f:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    const/4 v2, 0x2

    sget-object v3, Lcya;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 18
    iget-object v0, p0, Lcya;->f:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    const/4 v2, 0x2

    sget-object v3, Lcya;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 19
    iget-object v0, p0, Lcya;->f:Lorg/webrtc/GlShader;

    const-string v1, "tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nvarying vec2 interp_tc_proj;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 texMatrix;\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc_proj = (texMatrix * in_tc).xy;\n    interp_tc = in_tc.xy;\n}\n"

    const-string v2, "precision highp float;\nvarying highp vec2 interp_tc;\nvarying highp vec2 interp_tc_proj;\nuniform sampler2D y_tex;\nuniform vec2 target_texel_step;\nvoid main() {\n  vec4 out_color;\n  out_color.r = texture2D(y_tex, interp_tc_proj).r;\n  out_color.g = texture2D(y_tex, interp_tc_proj + target_texel_step).r;\n  out_color.b = texture2D(y_tex, interp_tc_proj + target_texel_step * 2.0).r;\n  out_color.a = texture2D(y_tex, interp_tc_proj + target_texel_step * 3.0).r;\n  gl_FragColor = out_color;\n}"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcya;->g:Lorg/webrtc/GlShader;

    .line 21
    iget-object v0, p0, Lcya;->g:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 22
    iget-object v0, p0, Lcya;->g:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    const/4 v2, 0x2

    sget-object v3, Lcya;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 23
    iget-object v0, p0, Lcya;->g:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    const/4 v2, 0x2

    sget-object v3, Lcya;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 24
    iget-object v0, p0, Lcya;->g:Lorg/webrtc/GlShader;

    const-string v1, "y_tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nvarying vec2 interp_tc_proj;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 texMatrix;\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc_proj = (texMatrix * in_tc).xy;\n    interp_tc = in_tc.xy;\n}\n"

    const-string v2, "precision highp float;\nuniform sampler2D luma_mux4;\nuniform sampler2D kernel;\nuniform vec2 inv_luma_mux4_size;\nuniform vec2 inv_kernel_size;\nvarying vec2 interp_tc;\nvarying vec2 interp_tc_proj;\n#define M_PI 3.1415926535897932384626433832795\nvoid compute_structure_tensor(\n    vec4 col_l, float pix_bl, out vec4 sum_xx, out vec4 sum_xy, out vec4 sum_yy) {\n  float py  = interp_tc.y - inv_luma_mux4_size.y * 2.0;\n  float px1 = interp_tc.x - inv_luma_mux4_size.x * 1.0;\n  vec4 row_0  = texture2D(luma_mux4, vec2(px1, py));\n  py += inv_luma_mux4_size.y;\n  vec4 row_1  = texture2D(luma_mux4, vec2(px1, py));\n  py += inv_luma_mux4_size.y;\n  vec4 row_2  = texture2D(luma_mux4, vec2(px1, py));\n  py += inv_luma_mux4_size.y;\n  vec4 row_3  = texture2D(luma_mux4, vec2(px1, py));\n  py += inv_luma_mux4_size.y;\n  vec4 row_4  = texture2D(luma_mux4, vec2(px1, py));\n  mat4 dx;\n  dx[0] = vec4(row_1.x - col_l.x, row_1.yzw - row_0.xyz);\n  dx[1] = vec4(row_2.x - col_l.y, row_2.yzw - row_1.xyz);\n  dx[2] = vec4(row_3.x - col_l.z, row_3.yzw - row_2.xyz);\n  dx[3] = vec4(row_4.x - col_l.w, row_4.yzw - row_3.xyz);\n  mat4 dy;\n  dy[0] = vec4(row_0.x - col_l.y, row_0.yzw - row_1.xyz);\n  dy[1] = vec4(row_1.x - col_l.z, row_1.yzw - row_2.xyz);\n  dy[2] = vec4(row_2.x - col_l.w, row_2.yzw - row_3.xyz);\n  dy[3] = vec4(row_3.x - pix_bl , row_3.yzw - row_4.xyz);\n  mat4 dx2 = matrixCompMult(dx, dx);\n  mat4 dy2 = matrixCompMult(dy, dy);\n  mat4 dxdy = matrixCompMult(dx, dy);\n  vec4 k6_a = vec4(3.0, 6.0, 5.0, 2.0) / 16.0;\n  vec4 k6_b = k6_a.wzyx;\n  vec4 dxx_a = k6_a * dx2;\n  vec4 dxx_b = k6_b * dx2;\n  vec4 dyy_a = k6_a * dy2;\n  vec4 dyy_b = k6_b * dy2;\n  vec4 dxy_a = k6_a * dxdy;\n  vec4 dxy_b = k6_b * dxdy;\n  sum_xx.x = dot(dxx_a, k6_a);\n  sum_xx.y = dot(dxx_b, k6_a);\n  sum_xx.z = dot(dxx_a, k6_b);\n  sum_xx.w = dot(dxx_b, k6_b);\n  sum_yy.x = dot(dyy_a, k6_a);\n  sum_yy.y = dot(dyy_b, k6_a);\n  sum_yy.z = dot(dyy_a, k6_b);\n  sum_yy.w = dot(dyy_b, k6_b);\n  sum_xy.x = dot(dxy_a, k6_a);\n  sum_xy.y = dot(dxy_b, k6_a);\n  sum_xy.z = dot(dxy_a, k6_b);\n  sum_xy.w = dot(dxy_b, k6_b);\n  sum_xx *= 0.125;\n  sum_yy *= 0.125;\n  sum_xy *= 0.125;\n  sum_xx *= 0.25;\n  sum_yy *= 0.25;\n  sum_xy *= 0.25;\n}\nvoid hash(vec4 col_l, float pix_bl, out vec4 krow) {\n  vec4 sum_xx, sum_xy, sum_yy;\n  compute_structure_tensor(col_l, pix_bl, sum_xx, sum_xy, sum_yy);\n  vec4 trace = sum_xx + sum_yy;\n  vec4 det = sum_xx * sum_yy - sum_xy * sum_xy;\n  vec4 disc = sqrt(max(trace * trace - 4.0 * det, vec4(0.0)));\n  vec4 eigenvalue1 = (trace + disc) * 0.5;\n  vec4 eigenvalue2 = (trace - disc) * 0.5;\n  vec4 e1_xx = max(eigenvalue1 - sum_xx, vec4(0.00000001));\n  vec4 e1_yy = max(eigenvalue1 - sum_yy, vec4(0.00000001));\n  vec4 thresh = step(e1_xx, e1_yy);\n  vec4 arg_x = mix(sum_xy, e1_yy, thresh);\n  vec4 arg_y = mix(e1_xx, sum_xy, thresh);\n  vec4 zero_mask = step(vec4(1e-8), abs(arg_x));\n  arg_x = mix(vec4(1e-8), arg_x, zero_mask);\n  vec4 angle = atan(arg_y / arg_x);\n  angle *= 1.0 / M_PI;\n  angle += vec4(0.75);\n  float angle_buckets = 24.0;\n  vec4 singular_value1 = sqrt(max(eigenvalue1, vec4(0.000000001)));\n  vec4 singular_value2 = sqrt(max(eigenvalue2, vec4(0.000000001)));\n  vec4 coherence = 1.0 - (singular_value2 / singular_value1);\n  vec4 strength = singular_value1;\n  angle.xyzw = -angle.xyzw;\n  angle = fract(angle + (0.5 / angle_buckets));\n  angle = floor(angle * (angle_buckets - 0.001));\n  coherence = sign(floor((coherence - 0.4) / (0.6 - 0.4))) + 1.0;\n  strength  = sign(floor((strength  - 10.0 / 255.0) / (5.0 / 255.0))) + 1.0;\n  krow = (coherence * 3.0 + strength) * 24.0 + angle;\n}\nvec4 filter5x5(vec4 col_l, float pix_bl, vec4 krow) {\n  vec4 conv = vec4(0.0);\n  float py  = interp_tc.y - inv_luma_mux4_size.y * 2.0;\n  float px1 = interp_tc.x - inv_luma_mux4_size.x * 1.0;\n  vec2 kcoord_a = vec2(inv_kernel_size.x *  0.5, inv_kernel_size.y * (krow.x + 0.5));\n  vec2 kcoord_b = vec2(inv_kernel_size.x *  7.5, inv_kernel_size.y * (krow.y + 0.5));\n  vec2 kcoord_c = vec2(inv_kernel_size.x * 14.5, inv_kernel_size.y * (krow.z + 0.5));\n  vec2 kcoord_d = vec2(inv_kernel_size.x * 21.5, inv_kernel_size.y * (krow.w + 0.5));\n  vec4 sumv = col_l;\n  for (int row = 0; row <= 4; row++) {\n    vec4 src_row = texture2D(luma_mux4, vec2(px1, py));\n    sumv += src_row;\n    py += inv_luma_mux4_size.y;\n    conv.x += dot(src_row, texture2D(kernel, kcoord_a));\n    conv.y += dot(src_row, texture2D(kernel, kcoord_b));\n    conv.z += dot(src_row, texture2D(kernel, kcoord_c));\n    conv.w += dot(src_row, texture2D(kernel, kcoord_d));\n    kcoord_a.x += inv_kernel_size.x;\n    kcoord_b.x += inv_kernel_size.x;\n    kcoord_c.x += inv_kernel_size.x;\n    kcoord_d.x += inv_kernel_size.x;\n  }\n  float sum = sumv.x + sumv.y + sumv.z + sumv.w + pix_bl;\n  conv.x += dot(col_l, texture2D(kernel, kcoord_a));\n  conv.y += dot(col_l, texture2D(kernel, kcoord_b));\n  conv.z += dot(col_l, texture2D(kernel, kcoord_c));\n  conv.w += dot(col_l, texture2D(kernel, kcoord_d));\n  kcoord_a.x += inv_kernel_size.x;\n  kcoord_b.x += inv_kernel_size.x;\n  kcoord_c.x += inv_kernel_size.x;\n  kcoord_d.x += inv_kernel_size.x;\n  conv.x += pix_bl * texture2D(kernel, kcoord_a).x;\n  conv.y += pix_bl * texture2D(kernel, kcoord_b).x;\n  conv.z += pix_bl * texture2D(kernel, kcoord_c).x;\n  conv.w += pix_bl * texture2D(kernel, kcoord_d).x;\n  return conv;\n}\nvoid main()\n{\n  float py  = interp_tc.y - inv_luma_mux4_size.y * 2.0;\n  float px0 = interp_tc.x - inv_luma_mux4_size.x * 2.0;\n  float v10 = texture2D(luma_mux4, vec2(px0, py)).x;\n  py += inv_luma_mux4_size.y;\n  float v20 = texture2D(luma_mux4, vec2(px0, py)).x;\n  py += inv_luma_mux4_size.y;\n  float v30 = texture2D(luma_mux4, vec2(px0, py)).x;\n  py += inv_luma_mux4_size.y;\n  float v40 = texture2D(luma_mux4, vec2(px0, py)).x;\n  py += inv_luma_mux4_size.y;\n  float v50 = texture2D(luma_mux4, vec2(px0, py)).x;\n  vec4 col_l = vec4(v10, v20, v30, v40);\n  float pix_bl = v50;\n  vec4 krow;\n  hash(col_l, pix_bl, krow);\n  vec4 conv = filter5x5(col_l, pix_bl, krow);\n  gl_FragColor = conv;\n}"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcya;->m:Lorg/webrtc/GlShader;

    .line 26
    iget-object v0, p0, Lcya;->m:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 27
    iget-object v0, p0, Lcya;->m:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    const/4 v2, 0x2

    sget-object v3, Lcya;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 28
    iget-object v0, p0, Lcya;->m:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    const/4 v2, 0x2

    sget-object v3, Lcya;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 29
    iget-object v0, p0, Lcya;->m:Lorg/webrtc/GlShader;

    const-string v1, "luma_mux4"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 30
    iget-object v0, p0, Lcya;->m:Lorg/webrtc/GlShader;

    const-string v1, "kernel"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 31
    iget-object v0, p0, Lcya;->m:Lorg/webrtc/GlShader;

    const-string v1, "inv_kernel_size"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const v1, 0x3d124925

    const v2, 0x3b97b426

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 32
    const/4 v0, 0x1

    if-gt p5, v0, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcya;->n:Lorg/webrtc/GlShader;

    .line 39
    :goto_0
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nvarying vec2 interp_tc_proj;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 texMatrix;\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc_proj = (texMatrix * in_tc).xy;\n    interp_tc = in_tc.xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 interp_tc;\nvarying highp vec2 interp_tc_proj;\nuniform samplerExternalOES tex;\nuniform sampler2D raisr_output_tex;\nuniform vec2 raisr_output_size;\nvoid main() {\n  vec4 mux_luma = texture2D(raisr_output_tex, interp_tc);\n  vec2 tc_select = step(0.5, fract(interp_tc * raisr_output_size));\n  vec4 selector =\n      vec4(1.0 - tc_select.x, tc_select.x, 1.0 - tc_select.x, tc_select.x) *\n      vec4(1.0 - tc_select.y, 1.0 - tc_select.y, tc_select.y, tc_select.y);\n  float demux_luma = dot(mux_luma, selector);\n  vec4 orig_color = texture2D(tex, interp_tc_proj);\n  vec4 luma_coeff = vec4(0.300781, 0.585938, 0.113281, 0.0);\n  float orig_luma = dot(orig_color, luma_coeff);\n  gl_FragColor = vec4(orig_color.rgb - orig_luma + demux_luma, 1.0);\n}"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcya;->h:Lorg/webrtc/GlShader;

    .line 40
    iget-object v0, p0, Lcya;->h:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 41
    iget-object v0, p0, Lcya;->h:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    const/4 v2, 0x2

    sget-object v3, Lcya;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 42
    iget-object v0, p0, Lcya;->h:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    const/4 v2, 0x2

    sget-object v3, Lcya;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 43
    iget-object v0, p0, Lcya;->h:Lorg/webrtc/GlShader;

    const-string v1, "tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 44
    iget-object v0, p0, Lcya;->h:Lorg/webrtc/GlShader;

    const-string v1, "raisr_output_tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 45
    iget-object v0, p0, Lcya;->h:Lorg/webrtc/GlShader;

    const-string v1, "raisr_output_size"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, p3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit8 v1, p5, -0x1

    int-to-double v6, v1

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    int-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit8 v6, p5, -0x1

    int-to-double v6, v6

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 48
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 49
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nvarying vec2 interp_tc_proj;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 texMatrix;\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc_proj = (texMatrix * in_tc).xy;\n    interp_tc = in_tc.xy;\n}\n"

    const-string v2, "precision highp float;\nvarying highp vec2 interp_tc;\nvarying highp vec2 interp_tc_proj;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform sampler2D raisr_output_tex;\nuniform vec2 raisr_output_size;\nvoid main() {\n  vec4 mux_luma = texture2D(raisr_output_tex, interp_tc);\n  vec2 tc_select = step(0.5, fract(interp_tc * raisr_output_size));\n  vec4 selector =\n      vec4(1.0 - tc_select.x, tc_select.x, 1.0 - tc_select.x, tc_select.x) *\n      vec4(1.0 - tc_select.y, 1.0 - tc_select.y, tc_select.y, tc_select.y);\n  float demux_luma = dot(mux_luma, selector);\n  float u = texture2D(u_tex, interp_tc_proj).r - 0.5;\n  float v = texture2D(v_tex, interp_tc_proj).r - 0.5;\n  gl_FragColor = vec4(demux_luma + 1.403 * v,                       demux_luma - 0.344 * u - 0.714 * v,                       demux_luma + 1.77 * u, 1);\n}"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    .line 50
    iget-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 51
    iget-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    const/4 v2, 0x2

    sget-object v3, Lcya;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 52
    iget-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    const/4 v2, 0x2

    sget-object v3, Lcya;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 53
    iget-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    const-string v1, "u_tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 54
    iget-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    const-string v1, "v_tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 55
    iget-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    const-string v1, "raisr_output_tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 56
    iget-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    const-string v1, "raisr_output_size"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, p3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit8 v1, p5, -0x1

    int-to-double v6, v1

    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    int-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit8 v6, p5, -0x1

    int-to-double v6, v6

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 59
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 60
    iput p5, p0, Lcya;->c:I

    .line 61
    new-array v0, p5, [Lcyb;

    iput-object v0, p0, Lcya;->d:[Lcyb;

    .line 62
    new-array v0, p5, [Lcyb;

    iput-object v0, p0, Lcya;->e:[Lcyb;

    .line 65
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_1

    .line 66
    iget-object v1, p0, Lcya;->d:[Lcyb;

    new-instance v2, Lcyb;

    invoke-direct {v2, p3, p4}, Lcyb;-><init>(II)V

    aput-object v2, v1, v0

    .line 67
    iget-object v1, p0, Lcya;->e:[Lcyb;

    new-instance v2, Lcyb;

    invoke-direct {v2, p3, p4}, Lcyb;-><init>(II)V

    aput-object v2, v1, v0

    .line 68
    shl-int/lit8 p3, p3, 0x1

    .line 69
    shl-int/lit8 p4, p4, 0x1

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nvarying vec2 interp_tc_proj;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 texMatrix;\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc_proj = (texMatrix * in_tc).xy;\n    interp_tc = in_tc.xy;\n}\n"

    const-string v2, "precision highp float;\nvarying highp vec2 interp_tc;\nvarying highp vec2 interp_tc_proj;\nuniform sampler2D raisr_output_tex;\nuniform vec2 raisr_output_size;\nuniform vec2 target_texel_step;\nvoid main() {\n  vec4 mux_luma_1 = texture2D(raisr_output_tex, interp_tc);\n  vec4 mux_luma_2 = texture2D(raisr_output_tex, interp_tc + target_texel_step);\n  vec4 mux_luma_3 = texture2D(raisr_output_tex, interp_tc + 2.0 * target_texel_step);\n  vec2 tc_select = step(0.5, fract(interp_tc * raisr_output_size));\n  vec2 row_luma_1 =\n      (1.0 - tc_select.y) * mux_luma_1.rg + tc_select.y * mux_luma_1.ba;\n  vec2 row_luma_2 =\n      (1.0 - tc_select.y) * mux_luma_2.rg + tc_select.y * mux_luma_2.ba;\n  vec2 row_luma_3 =\n      (1.0 - tc_select.y) * mux_luma_3.rg + tc_select.y * mux_luma_3.ba;\n  gl_FragColor = (1.0 - tc_select.x) * vec4(row_luma_1, row_luma_2)\n      + tc_select.x * vec4(row_luma_1.g, row_luma_2, row_luma_3.r);\n}"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcya;->n:Lorg/webrtc/GlShader;

    .line 35
    iget-object v0, p0, Lcya;->n:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 36
    iget-object v0, p0, Lcya;->n:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    const/4 v2, 0x2

    sget-object v3, Lcya;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 37
    iget-object v0, p0, Lcya;->n:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    const/4 v2, 0x2

    sget-object v3, Lcya;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 38
    iget-object v0, p0, Lcya;->n:Lorg/webrtc/GlShader;

    const-string v1, "raisr_output_tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;I)Ljava/nio/ShortBuffer;
    .locals 11

    .prologue
    const v1, 0xa8c0

    const/4 v10, 0x5

    const/4 v2, 0x0

    .line 131
    const/16 v0, 0x5e80

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v6

    .line 132
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 134
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    :try_start_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    const v4, 0xa8c0

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v2

    .line 139
    :goto_0
    const/16 v0, 0xd8

    if-ge v5, v0, :cond_4

    move v4, v2

    .line 140
    :goto_1
    const/4 v0, 0x4

    if-ge v4, v0, :cond_3

    move v3, v2

    .line 141
    :goto_2
    if-ge v3, v10, :cond_2

    move v1, v2

    .line 142
    :goto_3
    if-ge v1, v10, :cond_1

    .line 143
    if-nez v1, :cond_0

    .line 144
    add-int/lit8 v0, v3, 0x14

    .line 146
    :goto_4
    shl-int/lit8 v8, v5, 0x2

    mul-int/lit8 v8, v8, 0x1c

    mul-int/lit8 v9, v4, 0x1c

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 147
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {v6, v0, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_0
    mul-int/lit8 v0, v3, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 149
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 151
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 152
    :cond_4
    return-object v6
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "GL_OES_texture_half_float"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    const-string v1, "GlRaisrDrawer"

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RAISR supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return v0
.end method

.method static c()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x47012f00    # 33071.0f

    const/high16 v4, 0x46180000    # 9728.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 110
    new-array v0, v1, [I

    .line 111
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 112
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 114
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 115
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 116
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    aget v0, v0, v3

    return v0
.end method


# virtual methods
.method final b()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0xde1

    const/4 v1, 0x0

    .line 72
    iget v2, p0, Lcya;->a:I

    .line 73
    iget v0, p0, Lcya;->b:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget v4, p0, Lcya;->c:I

    if-ge v0, v4, :cond_1

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const v4, 0x8d40

    iget-object v5, p0, Lcya;->d:[Lcyb;

    aget-object v5, v5, v0

    .line 77
    iget v5, v5, Lcyb;->a:I

    .line 78
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v2, 0x2

    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    iget-object v4, p0, Lcya;->n:Lorg/webrtc/GlShader;

    invoke-virtual {v4}, Lorg/webrtc/GlShader;->useProgram()V

    .line 81
    iget-object v4, p0, Lcya;->n:Lorg/webrtc/GlShader;

    const-string v5, "raisr_output_size"

    invoke-virtual {v4, v5}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v2

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 82
    iget-object v4, p0, Lcya;->n:Lorg/webrtc/GlShader;

    const-string v5, "target_texel_step"

    invoke-virtual {v4, v5}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v4

    int-to-float v5, v3

    div-float v5, v8, v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 83
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 84
    iget-object v4, p0, Lcya;->e:[Lcyb;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    .line 85
    iget v4, v4, Lcyb;->b:I

    .line 86
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    invoke-static {v10, v1, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 88
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 89
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    shl-int/lit8 v3, v3, 0x1

    .line 91
    shl-int/lit8 v2, v2, 0x1

    .line 92
    :cond_0
    const v4, 0x8d40

    iget-object v5, p0, Lcya;->e:[Lcyb;

    aget-object v5, v5, v0

    .line 93
    iget v5, v5, Lcyb;->a:I

    .line 94
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 95
    iget-object v4, p0, Lcya;->m:Lorg/webrtc/GlShader;

    invoke-virtual {v4}, Lorg/webrtc/GlShader;->useProgram()V

    .line 96
    iget-object v4, p0, Lcya;->m:Lorg/webrtc/GlShader;

    const-string v5, "inv_luma_mux4_size"

    invoke-virtual {v4, v5}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v4

    int-to-float v5, v3

    div-float v5, v8, v5

    int-to-float v6, v2

    div-float v6, v8, v6

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 97
    const v4, 0x84c2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 98
    iget-object v4, p0, Lcya;->d:[Lcyb;

    aget-object v4, v4, v0

    .line 99
    iget v4, v4, Lcyb;->b:I

    .line 100
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 102
    iget v4, p0, Lcya;->l:I

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    invoke-static {v10, v1, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 104
    const v4, 0x84c2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 105
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 107
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 118
    new-array v1, v3, [I

    iget v2, p0, Lcya;->l:I

    aput v2, v1, v0

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 119
    :goto_0
    iget v1, p0, Lcya;->c:I

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcya;->d:[Lcyb;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcyb;->a()V

    .line 121
    iget-object v1, p0, Lcya;->e:[Lcyb;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcyb;->a()V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcya;->f:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 124
    iget-object v0, p0, Lcya;->g:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 125
    iget-object v0, p0, Lcya;->h:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 126
    iget-object v0, p0, Lcya;->i:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 127
    iget-object v0, p0, Lcya;->m:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 128
    iget-object v0, p0, Lcya;->n:Lorg/webrtc/GlShader;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcya;->n:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 130
    :cond_1
    return-void
.end method
