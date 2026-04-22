.class public abstract synthetic Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic C(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "encoder-delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic D(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "encoder-padding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic a(Landroid/media/MediaFormat;)F
    .locals 2

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityManager;)I
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic f(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "iconPadding"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic h(Landroid/media/MediaFormat;)J
    .locals 3

    .line 1
    const-string v0, "subsample-offset-us-long"

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static bridge synthetic i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic p(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/inmobi/media/gi;Ljava/util/concurrent/ExecutorService;Lcom/inmobi/media/mi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/view/InputDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Landroid/media/MediaFormat;)F
    .locals 2

    .line 1
    const-string v0, "pixel-width-height-ratio-float"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic t(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic u(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic v(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "caption-service-number"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic w(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic x(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic y(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic z(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "exo-pcm-encoding"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
