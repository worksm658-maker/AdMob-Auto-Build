.class final Lsg/bigo/ads/s/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/s/d;
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
.field final synthetic a:Lsg/bigo/ads/s/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s/d$1;->a:Lsg/bigo/ads/s/d;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/s/d$1;->a:Lsg/bigo/ads/s/d;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/s/d;->a(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/s/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    cmpg-double p1, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/s/d$1;->a:Lsg/bigo/ads/s/d;

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/s/d;->a(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/s/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lsg/bigo/ads/s/c;->setStyleType$2563266(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/s/d;->a(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/s/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
