.class final Lsg/bigo/ads/q/f$4;
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
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f$4;->a:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ao/a;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f$4;->a:Lsg/bigo/ads/q/f;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ao/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/q/f$4;->a:Lsg/bigo/ads/q/f;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/q/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
