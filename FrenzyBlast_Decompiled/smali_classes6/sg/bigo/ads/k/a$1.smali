.class final Lsg/bigo/ads/k/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ao()Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ao()Landroid/webkit/ValueCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/k/a;->a(D)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
