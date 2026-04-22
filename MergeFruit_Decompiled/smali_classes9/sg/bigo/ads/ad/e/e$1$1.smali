.class final Lsg/bigo/ads/ad/e/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/e$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/e$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/e/e$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->a(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->b(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e;->H:Lsg/bigo/ads/ad/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->c(Lsg/bigo/ads/ad/e/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->d(Lsg/bigo/ads/ad/e/e;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e;->H:Lsg/bigo/ads/ad/e/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->H()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->e(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->f(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/q;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->g(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/x;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->h(Lsg/bigo/ads/ad/e/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->i(Lsg/bigo/ads/ad/e/e;)Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Interstitial Static"

    const-string v3, "auto click when force staying finish"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->j(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    const/16 v1, 0x8

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    :cond_3
    return-void
.end method
