.class final Lsg/bigo/ads/ad/interstitial/y$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->b(Lsg/bigo/ads/ad/interstitial/y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/y;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Interstitial Static"

    const-string v3, "auto click when force staying finish"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    const/16 v1, 0x8

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    :cond_1
    return-void
.end method
