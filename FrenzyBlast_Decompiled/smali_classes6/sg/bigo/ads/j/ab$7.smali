.class final Lsg/bigo/ads/j/ab$7;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/animation/AnimationSet;

.field final synthetic e:Lsg/bigo/ads/j/ab;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/ab;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/ab$7;->e:Lsg/bigo/ads/j/ab;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/ab$7;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/j/ab$7;->b:Landroid/view/animation/Animation;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/j/ab$7;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/j/ab$7;->d:Landroid/view/animation/AnimationSet;

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j/ab$7;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j/ab$7;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/j/ab$7;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/j/ab$7;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/j/ab$7;->d:Landroid/view/animation/AnimationSet;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
