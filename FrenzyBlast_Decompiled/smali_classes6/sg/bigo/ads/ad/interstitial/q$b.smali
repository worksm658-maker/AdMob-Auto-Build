.class public final Lsg/bigo/ads/ad/interstitial/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->b(Lsg/bigo/ads/ad/interstitial/q;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/q$b;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    .line 15
    .line 16
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    .line 28
    .line 29
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    .line 36
    .line 37
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/q;->x:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/q$b;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    :goto_0
    return v2
.end method
