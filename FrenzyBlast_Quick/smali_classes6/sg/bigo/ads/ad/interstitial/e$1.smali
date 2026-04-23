.class final Lsg/bigo/ads/ad/interstitial/e$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e;JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e$1;->b:Lsg/bigo/ads/ad/interstitial/e;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/e$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e$1;->b:Lsg/bigo/ads/ad/interstitial/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e$1;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/e$a;->a(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 24
    return-void
.end method
