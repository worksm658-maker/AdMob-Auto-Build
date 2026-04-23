.class public abstract Lcom/inmobi/media/x2;
.super Lcom/inmobi/media/e1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e1;-><init>(Lr7/b0;Lcom/inmobi/media/o9;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "x2"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string p2, "Failed to register videoAdLoaded. adEvent is null"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "skippableVideoAdLoaded - skipOffset: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", isAutoPlay: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v1, Lcom/inmobi/media/p9;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    .line 63
    .line 64
    new-instance v0, Lcom/inmobi/media/v2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/v2;-><init>(Lcom/inmobi/media/x2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lv6/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final a(Lcom/inmobi/media/Wl;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    instance-of v0, p1, Lcom/inmobi/media/cn;

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trackAdVideoEvent - videoEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v0, :cond_2

    .line 97
    iget-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    .line 99
    new-instance v1, Lcom/inmobi/media/w2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/x2;Lcom/inmobi/media/Wl;Lv6/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nonSkippableVideoAdLoaded - isAutoPlay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 89
    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    .line 91
    new-instance v1, Lcom/inmobi/media/u2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/u2;-><init>(Lcom/inmobi/media/x2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lv6/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Wl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "fireAdVideoEvent - received video event: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Vl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 34
    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    .line 38
    .line 39
    const-string v1, "UnKnown Media Error"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Tm;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/mn;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/Cm;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/nn;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/wn;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/Ul;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/pn;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast p1, Lcom/inmobi/media/pn;

    .line 126
    .line 127
    iget p1, p1, Lcom/inmobi/media/pn;->a:F

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/S1;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    check-cast p1, Lcom/inmobi/media/S1;

    .line 143
    .line 144
    iget p1, p1, Lcom/inmobi/media/S1;->b:F

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    instance-of p1, p1, Lcom/inmobi/media/on;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method
