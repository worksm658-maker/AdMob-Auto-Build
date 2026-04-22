.class final Lsg/bigo/ads/core/adview/f$1;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/adview/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/adview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$1;->a:Lsg/bigo/ads/core/adview/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/core/adview/f$1;->a:Lsg/bigo/ads/core/adview/f;

    .line 5
    .line 6
    iget-object p2, p1, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 7
    .line 8
    iget-object p1, p1, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v0, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
