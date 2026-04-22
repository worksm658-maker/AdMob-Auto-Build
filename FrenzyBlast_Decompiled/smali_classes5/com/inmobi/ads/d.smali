.class public final Lcom/inmobi/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# instance fields
.field public final a:Lcom/inmobi/media/c2;

.field public final synthetic b:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/c2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/inmobi/media/c2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/ads/d;->a:Lcom/inmobi/media/c2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 38
    .line 39
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 40
    .line 41
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/InMobiBanner;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/d;->a:Lcom/inmobi/media/c2;

    .line 10
    .line 11
    const-string v3, "Preload"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, Lcom/inmobi/ads/InMobiBanner;->access$load(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
