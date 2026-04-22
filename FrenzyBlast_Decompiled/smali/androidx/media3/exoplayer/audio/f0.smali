.class public final Landroidx/media3/exoplayer/audio/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/f0;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/f0;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/f0;->i:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/f0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/f0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/f0;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/Format;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/f0;->b(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    move p2, v3

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    move p1, v2

    .line 23
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 24
    .line 25
    if-ne v1, p2, :cond_1

    .line 26
    .line 27
    move v8, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v8, p1

    .line 30
    :goto_0
    const/4 v9, 0x0

    .line 31
    iget v4, p0, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 34
    .line 35
    iget v6, p0, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_1
    move p1, v2

    .line 43
    move p2, v3

    .line 44
    move-object v9, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    move v8, p2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v8, p1

    .line 55
    :goto_3
    const/4 v3, 0x0

    .line 56
    iget v4, p0, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 57
    .line 58
    iget v5, p0, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 59
    .line 60
    iget v6, p0, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public final b(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v2, 0x1d

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/f0;->l:Z

    .line 6
    .line 7
    iget v4, p0, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 8
    .line 9
    iget v6, p0, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 10
    .line 11
    iget v7, p0, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v7, v6, v4}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/audio/f0;->c(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/accessibility/f;->d(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/16 v2, 0x15

    .line 67
    .line 68
    if-lt v1, v2, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/audio/f0;->c(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7, v6, v4}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v0, v5

    .line 86
    move v5, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget v0, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    move v2, v1

    .line 100
    new-instance v1, Landroid/media/AudioTrack;

    .line 101
    .line 102
    iget v6, p0, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    iget v3, p0, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 106
    .line 107
    iget v4, p0, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 108
    .line 109
    iget v5, p0, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move v2, v1

    .line 116
    new-instance v0, Landroid/media/AudioTrack;

    .line 117
    .line 118
    iget v5, p0, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    iget v2, p0, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 122
    .line 123
    iget v3, p0, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 124
    .line 125
    iget v4, p0, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 126
    .line 127
    move v7, p2

    .line 128
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
