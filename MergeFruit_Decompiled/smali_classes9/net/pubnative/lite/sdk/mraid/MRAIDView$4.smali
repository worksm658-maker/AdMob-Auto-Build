.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;
.super Lnet/pubnative/lite/sdk/views/PNWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MRAIDView-WebView"


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/views/PNWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "portrait"

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    :goto_0
    const-string v0, "onConfigurationChanged "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MRAIDView-WebView"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisInterstitial(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetcontext(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetcontext(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetdisplayMetrics(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetcontext(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetdisplayMetrics(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$monLayoutWebView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/webkit/WebView;ZIIII)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$smgetVisibilityString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MRAIDView-WebView"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisInterstitial(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowVisibilityChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$smgetVisibilityString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " (actual "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$smgetVisibilityString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MRAIDView-WebView"

    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisInterstitial(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v0

    return v0
.end method
