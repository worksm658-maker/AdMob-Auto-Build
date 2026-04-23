.class final Lsg/bigo/ads/t/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/e$1;->a:Lsg/bigo/ads/t/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/e$1;->a:Lsg/bigo/ads/t/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/t/e;->a(Lsg/bigo/ads/t/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/t/e$1;->a:Lsg/bigo/ads/t/e;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/t/e;->b(Lsg/bigo/ads/t/e;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/t/e$1;->a:Lsg/bigo/ads/t/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/t/d;->a()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method
