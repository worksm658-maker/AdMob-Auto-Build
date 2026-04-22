.class final Lsg/bigo/ads/ad/d$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/d;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/ad/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/d;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/d$2;->a:Lsg/bigo/ads/ad/d;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d$2;->a:Lsg/bigo/ads/ad/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/ad/d;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/ad/d;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/d$2;->a:Lsg/bigo/ads/ad/d;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/ad/d;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/d$2;->a:Lsg/bigo/ads/ad/d;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/ad/d;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/d$2;->a:Lsg/bigo/ads/ad/d;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/ad/d;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 38
    iget-object v0, p0, Lsg/bigo/ads/ad/d$2;->a:Lsg/bigo/ads/ad/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/d;->b:Landroid/widget/TextView;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%ds"

    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
