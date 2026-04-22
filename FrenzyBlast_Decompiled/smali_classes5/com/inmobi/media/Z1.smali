.class public final Lcom/inmobi/media/Z1;
.super Lcom/inmobi/media/Y1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/ads/listeners/BannerAdEventListener;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/Y1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 53
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 56
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "IMraidLog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "imraidLog"

    .line 16
    .line 17
    const-class v2, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 18
    .line 19
    const-class v3, Lcom/inmobi/ads/InMobiBanner;

    .line 20
    .line 21
    const-class v4, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 39
    .line 40
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 59
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
