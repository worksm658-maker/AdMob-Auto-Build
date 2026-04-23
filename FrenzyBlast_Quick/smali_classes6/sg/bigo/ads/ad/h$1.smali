.class final Lsg/bigo/ads/ad/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/h;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/h;->a(Lsg/bigo/ads/ad/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/h;->m(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lsg/bigo/ads/ad/h;->b(Lsg/bigo/ads/ad/h;)Lsg/bigo/ads/api/VideoController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
