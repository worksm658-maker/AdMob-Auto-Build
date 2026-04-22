.class final Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/BlackScreenDetector;->captureViewWithCanvas(Landroid/view/View;Lf7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr6/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lf7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/l;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lf7/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;->$onComplete:Lf7/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;->invoke()V

    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;->$view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;->$view:Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;->$onComplete:Lf7/l;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 37
    .line 38
    const-string v2, "BlackScreenDetector"

    .line 39
    .line 40
    const-string v3, "Bitmap capture failed"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;->$onComplete:Lf7/l;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
