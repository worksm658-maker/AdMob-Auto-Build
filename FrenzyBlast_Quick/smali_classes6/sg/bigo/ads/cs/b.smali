.class public final Lsg/bigo/ads/cs/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cs/b$b;,
        Lsg/bigo/ads/cs/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

.field public b:Z

.field private final c:Lcom/iab/omid/library/bigosg/adsession/AdSession;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    .locals 2
    .param p1    # Lcom/iab/omid/library/bigosg/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/cs/b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/cs/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg/bigo/ads/cs/b;->d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 18
    .line 19
    const-string v0, "loaded"

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object p2, Lcom/iab/omid/library/bigosg/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bigosg/adsession/media/Position;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bigosg/adsession/media/Position;)Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->impressionOccurred()V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(FF)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 51
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cs/b;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video start, duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lsg/bigo/ads/cs/b$2;->a:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr p1, v2

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->complete()V

    .line 25
    .line 26
    .line 27
    const-string p1, "video complete"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->thirdQuartile()V

    .line 34
    .line 35
    .line 36
    const-string p1, "video third quartile"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->midpoint()V

    .line 40
    .line 41
    .line 42
    const-string p1, "video mid point"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->firstQuartile()V

    .line 46
    .line 47
    .line 48
    const-string p1, "video first quartile"

    .line 49
    .line 50
    goto :goto_1
.end method

.method public final a(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad user interaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 60
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cs/b;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/cs/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cs/b$1;-><init>(Lsg/bigo/ads/cs/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lsg/bigo/ads/cs/b$2;->b:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr p1, v2

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    if-eq p1, v2, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->skipped()V

    .line 28
    .line 29
    .line 30
    const-string p1, "video skipped"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferFinish()V

    .line 37
    .line 38
    .line 39
    const-string p1, "video buffer finish"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferStart()V

    .line 43
    .line 44
    .line 45
    const-string p1, "video buffer start"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->resume()V

    .line 49
    .line 50
    .line 51
    const-string p1, "video resume"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->pause()V

    .line 55
    .line 56
    .line 57
    const-string p1, "video pause"

    .line 58
    .line 59
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
