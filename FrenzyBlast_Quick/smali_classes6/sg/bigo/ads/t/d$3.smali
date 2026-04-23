.class final Lsg/bigo/ads/t/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lsg/bigo/ads/t/d$3$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsg/bigo/ads/t/d$3$1;-><init>(Lsg/bigo/ads/t/d$3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
