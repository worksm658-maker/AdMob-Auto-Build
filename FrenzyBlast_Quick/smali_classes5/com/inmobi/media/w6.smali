.class public final Lcom/inmobi/media/w6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lr7/b0;

.field public final c:Lu7/o0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lr7/f1;

.field public f:Lr7/f1;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/Wl;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lr7/b0;JLu7/o0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/w6;->b:Lr7/b0;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/w6;->c:Lu7/o0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/inmobi/media/w6;->g:I

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    new-array p6, p1, [Z

    .line 38
    .line 39
    move v0, p3

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    .line 42
    aput-boolean p3, p6, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/w6;->h:[Z

    .line 48
    .line 49
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    .line 62
    .line 63
    .line 64
    move-result p7

    .line 65
    filled-new-array {p6, v0, v1, p7}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    iput-object p6, p0, Lcom/inmobi/media/w6;->i:[I

    .line 70
    .line 71
    new-array p1, p1, [Lcom/inmobi/media/Wl;

    .line 72
    .line 73
    sget-object p6, Lcom/inmobi/media/Cm;->a:Lcom/inmobi/media/Cm;

    .line 74
    .line 75
    aput-object p6, p1, p3

    .line 76
    .line 77
    sget-object p3, Lcom/inmobi/media/nn;->a:Lcom/inmobi/media/nn;

    .line 78
    .line 79
    const/4 p6, 0x1

    .line 80
    aput-object p3, p1, p6

    .line 81
    .line 82
    sget-object p3, Lcom/inmobi/media/wn;->a:Lcom/inmobi/media/wn;

    .line 83
    .line 84
    const/4 p6, 0x2

    .line 85
    aput-object p3, p1, p6

    .line 86
    .line 87
    sget-object p3, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Dm;

    .line 88
    .line 89
    const/4 p6, 0x3

    .line 90
    aput-object p3, p1, p6

    .line 91
    .line 92
    iput-object p1, p0, Lcom/inmobi/media/w6;->j:[Lcom/inmobi/media/Wl;

    .line 93
    .line 94
    const-wide/16 p6, 0xc8

    .line 95
    .line 96
    iput-wide p6, p0, Lcom/inmobi/media/w6;->k:J

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    cmp-long p3, p4, p1

    .line 103
    .line 104
    if-gez p3, :cond_1

    .line 105
    .line 106
    move-wide p4, p1

    .line 107
    :cond_1
    iput-wide p4, p0, Lcom/inmobi/media/w6;->l:J

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w6;Lcom/inmobi/media/v6;)Ljava/lang/Object;
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 168
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    sget-object v1, Lr6/w;->a:Lr6/w;

    if-nez v0, :cond_0

    return-object v1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    .line 171
    iget v0, p0, Lcom/inmobi/media/w6;->g:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    return-object v1

    .line 172
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/w6;->c:Lu7/o0;

    new-instance v0, Lcom/inmobi/media/n8;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/inmobi/media/n8;-><init>(JJ)V

    invoke-interface {p0, v0, p1}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/w6;Lx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/t6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/t6;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/t6;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/t6;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/t6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/w6;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/t6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/t6;->d:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 35
    .line 36
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget v1, v0, Lcom/inmobi/media/t6;->a:I

    .line 57
    .line 58
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    long-to-int p1, v6

    .line 81
    if-gtz p1, :cond_5

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    long-to-int v1, v6

    .line 91
    mul-int/lit8 v1, v1, 0x64

    .line 92
    .line 93
    div-int/2addr v1, p1

    .line 94
    iget v6, p0, Lcom/inmobi/media/w6;->g:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-ne v6, v2, :cond_7

    .line 98
    .line 99
    iget-object v6, p0, Lcom/inmobi/media/w6;->i:[I

    .line 100
    .line 101
    aget v6, v6, v7

    .line 102
    .line 103
    if-ge v1, v6, :cond_7

    .line 104
    .line 105
    const/4 v6, -0x1

    .line 106
    iput v6, p0, Lcom/inmobi/media/w6;->g:I

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    new-array v8, v6, [Z

    .line 110
    .line 111
    move v9, v7

    .line 112
    :goto_1
    if-ge v9, v6, :cond_6

    .line 113
    .line 114
    aput-boolean v7, v8, v9

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iput-object v8, p0, Lcom/inmobi/media/w6;->h:[Z

    .line 120
    .line 121
    :cond_7
    iput v1, v0, Lcom/inmobi/media/t6;->a:I

    .line 122
    .line 123
    iput v3, v0, Lcom/inmobi/media/t6;->d:I

    .line 124
    .line 125
    iget v3, p0, Lcom/inmobi/media/w6;->g:I

    .line 126
    .line 127
    if-ltz v3, :cond_9

    .line 128
    .line 129
    :cond_8
    move-object p1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iput v7, p0, Lcom/inmobi/media/w6;->g:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/inmobi/media/w6;->c:Lu7/o0;

    .line 134
    .line 135
    new-instance v6, Lcom/inmobi/media/pn;

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    invoke-direct {v6, p1}, Lcom/inmobi/media/pn;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v6, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 146
    .line 147
    if-ne p1, v3, :cond_8

    .line 148
    .line 149
    :goto_2
    if-ne p1, v5, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    :goto_3
    iput v2, v0, Lcom/inmobi/media/t6;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w6;->a(ILx6/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v5, :cond_b

    .line 159
    .line 160
    :goto_4
    return-object v5

    .line 161
    :cond_b
    :goto_5
    return-object v4
.end method


# virtual methods
.method public final a(ILx6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/r6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/r6;

    iget v1, v0, Lcom/inmobi/media/r6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/w6;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r6;->d:Ljava/lang/Object;

    .line 173
    iget v1, v0, Lcom/inmobi/media/r6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/inmobi/media/r6;->c:I

    iget v1, v0, Lcom/inmobi/media/r6;->b:I

    iget v3, v0, Lcom/inmobi/media/r6;->a:I

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 174
    iget-object p2, p0, Lcom/inmobi/media/w6;->i:[I

    array-length p2, p2

    const/4 v1, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    if-ge v1, p1, :cond_4

    .line 175
    iget-object v3, p0, Lcom/inmobi/media/w6;->i:[I

    aget v3, v3, v1

    if-lt p2, v3, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/w6;->h:[Z

    aget-boolean v4, v3, v1

    if-nez v4, :cond_3

    .line 176
    aput-boolean v2, v3, v1

    .line 177
    iget-object v3, p0, Lcom/inmobi/media/w6;->c:Lu7/o0;

    iget-object v4, p0, Lcom/inmobi/media/w6;->j:[Lcom/inmobi/media/Wl;

    aget-object v4, v4, v1

    iput p2, v0, Lcom/inmobi/media/r6;->a:I

    iput v1, v0, Lcom/inmobi/media/r6;->b:I

    iput p1, v0, Lcom/inmobi/media/r6;->c:I

    iput v2, v0, Lcom/inmobi/media/r6;->f:I

    invoke-interface {v3, v4, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw6/a;->a:Lw6/a;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    .line 178
    :cond_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->e:Lr7/f1;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/w6;->f:Lr7/f1;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/inmobi/media/w6;->e:Lr7/f1;

    .line 166
    iput-object v0, p0, Lcom/inmobi/media/w6;->f:Lr7/f1;

    return-void
.end method
