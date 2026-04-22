.class final Lsg/bigo/ads/q/f$8;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f$8;->a:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f$8;->a:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p2, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsg/bigo/ads/q/f$8;->a:Lsg/bigo/ads/q/f;

    .line 17
    .line 18
    iget v0, p1, Lsg/bigo/ads/q/f;->c:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float/2addr v0, p2

    .line 24
    float-to-int p2, v0

    .line 25
    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/f;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
