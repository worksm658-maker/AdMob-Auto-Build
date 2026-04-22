.class public final Lcom/inmobi/ads/InMobiAudio$a;
.super Lcom/inmobi/media/R1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiAudio$a;",
        "Lcom/inmobi/media/R1;",
        "Lcom/inmobi/ads/InMobiAudio;",
        "audio",
        "<init>",
        "(Lcom/inmobi/ads/InMobiAudio;)V",
        "Lcom/inmobi/ads/AdMetaInfo;",
        "info",
        "Lr6/w;",
        "onAdFetchSuccessful",
        "(Lcom/inmobi/ads/AdMetaInfo;)V",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "onAdFetchFailed",
        "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V",
        "",
        "getType",
        "()B",
        "type",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/R1;->a()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/inmobi/media/R1;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/R1;->a()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/inmobi/ads/InMobiAudio;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAudio;->getMAdManager$media_release()Lcom/inmobi/media/W1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/W1;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "InMobiAudio"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
