.class public abstract synthetic Lo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Landroid/graphics/HardwareRenderer;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/HardwareRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/graphics/Insets;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const-string v1, "BlurEffect"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(II)Landroid/media/ImageReader;
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const-wide/16 v4, 0x300

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RenderNode;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/HardwareRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/HardwareRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
