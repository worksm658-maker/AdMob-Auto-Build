.class final Lsg/bigo/ads/ad/splash/a$4;
.super Lsg/bigo/ads/common/utils/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a$4;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-boolean p1, Lsg/bigo/ads/ad/splash/a;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a$4;->a:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
