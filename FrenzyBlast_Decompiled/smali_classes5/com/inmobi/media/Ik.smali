.class public abstract Lcom/inmobi/media/Ik;
.super Lcom/inmobi/media/g1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:B

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/inmobi/ads/AdMetaInfo;

.field public f:Lcom/inmobi/media/p9;

.field public g:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ik;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "Ik"

    if-eqz v0, :cond_0

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_2

    const-string v0, "callback is null"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ik;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "Ik"

    const-string v2, "callback - onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ik;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "Ik"

    const-string v2, "callback - onAdFetchFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 213
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/p9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ik;Lcom/inmobi/media/V1;)V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 303
    iget v1, p1, Lcom/inmobi/media/V1;->a:I

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback - onAudioStatusChanged - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStatusChanged(Lcom/inmobi/media/V1;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ik;Lcom/inmobi/media/lk;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 295
    iget-object v1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 296
    const-string v2, "Ik"

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 297
    const-string p0, "callback is null"

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p1}, Lcom/inmobi/media/lk;->b()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 299
    const-string v0, "callback - onAdImpression"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/lk;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ik;Ljava/lang/String;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "Ik"

    const-string v2, "callback - onImraidLog"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ik;Ljava/util/Map;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "Ik"

    const-string v2, "callback - onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Ik;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 284
    :cond_0
    iget-object p0, p1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_1

    const-string v0, "Ik"

    const-string v1, "callback - onAdLoadFailed"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 286
    :cond_2
    iget-object p0, p1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/p9;->a()V

    :cond_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ik;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "Ik"

    const-string v2, "callback - onAdWillShow"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdWillDisplay()V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ik;Ljava/util/Map;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "Ik"

    const-string v2, "callback - onRewardsUnlocked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRewardsUnlocked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ik;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "Ik"

    const-string v2, "callback - onUserLeftApplication"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDismissed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v1, Ll5/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll5/e;-><init>(Lcom/inmobi/media/Ik;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/p9;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "Ik"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDisplayed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 216
    iput-object p1, p0, Lcom/inmobi/media/Ik;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v3, Lcom/vungle/ads/internal/session/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    const-string v0, "AdManager state - DISPLAYED"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    iput-byte v2, p0, Lcom/inmobi/media/Ik;->a:B

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 209
    iput-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setWatermark - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Ik;->g:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSignals "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iput-object p1, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 231
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 232
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/V1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/lk;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdImpression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdInteraction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v1, Ll5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll5/f;-><init>(Lcom/inmobi/media/Ik;Ljava/util/HashMap;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadDroppedAtSDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->b(S)V

    :cond_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "Ik"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 235
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/na;

    .line 238
    iget-object p2, p1, Lcom/inmobi/media/na;->h:Lcom/inmobi/media/la;

    .line 239
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 240
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 241
    iget-object p1, p1, Lcom/inmobi/media/na;->h:Lcom/inmobi/media/la;

    if-eqz p1, :cond_5

    const/16 p2, 0x85c

    .line 242
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    return-void

    .line 243
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 244
    iput-byte v2, p0, Lcom/inmobi/media/Ik;->a:B

    .line 245
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/na;

    .line 246
    iget-object v3, v3, Lcom/inmobi/media/na;->h:Lcom/inmobi/media/la;

    if-eqz v3, :cond_3

    .line 247
    iput-object v0, v3, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 248
    iget-object v3, v3, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object v0, v3, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 250
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/na;

    .line 251
    iget-object v3, v0, Lcom/inmobi/media/na;->h:Lcom/inmobi/media/la;

    if-eqz v3, :cond_5

    .line 252
    invoke-virtual {v3, v2}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v3

    if-ne v3, v2, :cond_5

    .line 253
    iget-object v2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v2, :cond_4

    const-string v3, "load starting. Started INTERNAL_LOAD_TIMER"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_4
    iput-object p2, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 255
    iget-object p2, v0, Lcom/inmobi/media/na;->h:Lcom/inmobi/media/la;

    if-eqz p2, :cond_5

    .line 256
    invoke-virtual {p2, p1}, Lcom/inmobi/media/la;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v1, "Ik"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "canRender "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 31
    .line 32
    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p2, "adload in progress"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/16 p2, 0x851

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    const/16 v5, 0x8

    .line 67
    .line 68
    if-ne v0, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const-string p2, "ad loading into view is in progress"

    .line 82
    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/16 p2, 0x874

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v3

    .line 98
    :cond_6
    const/4 v2, 0x5

    .line 99
    if-ne v0, v2, :cond_a

    .line 100
    .line 101
    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const-string p2, "ad active before renderAd"

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const/16 p2, 0x852

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/inmobi/media/l1;->J()V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 144
    .line 145
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_a
    const/4 p1, 0x7

    .line 155
    if-ne v0, p1, :cond_b

    .line 156
    .line 157
    return v4

    .line 158
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    const-string p2, "ad in illegal state"

    .line 163
    .line 164
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    const/16 p2, 0x875

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/inmobi/media/l1;->J()V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 192
    .line 193
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 194
    .line 195
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "Please make an ad request first in order to start loading the ad."

    .line 202
    .line 203
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canProceedToLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    const-string p2, "Ik"

    const-string p3, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v2, p2, p3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x7d5

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    .line 264
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    .line 265
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v1

    .line 267
    :cond_4
    :goto_0
    iget-byte p3, p0, Lcom/inmobi/media/Ik;->a:B

    const/16 v0, 0x8

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-ne p3, v0, :cond_7

    .line 268
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 269
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p3, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p3, :cond_5

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x7d2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    :cond_6
    return v1

    :cond_7
    if-ne p3, v2, :cond_a

    .line 272
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 273
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p3, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p3, :cond_8

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p2, 0x7d1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    :cond_9
    return v1

    :cond_a
    const/4 v0, 0x5

    if-ne p3, v0, :cond_d

    .line 276
    const-string p3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    .line 280
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 282
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p2, 0x7d3

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    :cond_c
    return v1

    :cond_d
    return v2
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 5
    .line 6
    const-string v0, "Ik"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAdFetchSuccess "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "AdManager state - FETCHED"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x7

    .line 37
    iput-byte p1, p0, Lcom/inmobi/media/Ik;->a:B

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "Ik"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    const-string v2, "AdManager state - LOAD_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 63
    iput-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/ba;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRewardActionCompleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    new-instance v1, Ll5/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll5/f;-><init>(Lcom/inmobi/media/Ik;Ljava/util/HashMap;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    const-string v1, "Ik"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onAdWillShow "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, Ll5/e;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Ll5/e;-><init>(Lcom/inmobi/media/Ik;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v3, "AdManager state - WILL_DISPLAY"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-byte v2, p0, Lcom/inmobi/media/Ik;->a:B

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadSucceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ik"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Ik;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onUserLeftApplication "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Ik"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Ll5/e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Ll5/e;-><init>(Lcom/inmobi/media/Ik;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract f()Lcom/inmobi/media/l1;
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "submitAdLoadCalled "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Ik"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ik;->f()Lcom/inmobi/media/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->O()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
