.class final Lsg/bigo/ads/q/f$5;
.super Lsg/bigo/ads/ao/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/q/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f$5;->b:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q/f$5;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ao/a;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f$5;->b:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    sub-float/2addr p2, p1

    .line 5
    float-to-int p1, p2

    .line 6
    invoke-virtual {v0, p1}, Lsg/bigo/ads/q/f;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ao/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/q/f$5;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
