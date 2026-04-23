.class final Lsg/bigo/ads/ad/splash/b$10;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$10;->a:Lsg/bigo/ads/ad/splash/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$10;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->e(Lsg/bigo/ads/ad/splash/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lsg/bigo/ads/ad/splash/b$10$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$10$1;-><init>(Lsg/bigo/ads/ad/splash/b$10;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 22
    return-void
.end method
