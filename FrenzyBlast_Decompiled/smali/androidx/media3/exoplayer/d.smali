.class public final Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/media3/exoplayer/c;

.field public c:Landroidx/media3/exoplayer/e0;

.field public d:Landroidx/media3/common/AudioAttributes;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/d;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/e0;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/exoplayer/c;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/c;-><init>(Landroidx/media3/exoplayer/d;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->b:Landroidx/media3/exoplayer/c;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->h:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->b:Landroidx/media3/exoplayer/c;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroidx/media3/common/AudioAttributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/common/AudioAttributes;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v3, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "AudioFocusManager"

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Unidentified audio usage: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/4 v3, 0x4

    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    iget p1, p1, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    :pswitch_4
    move v3, v4

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :pswitch_5
    move v3, v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 57
    .line 58
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    :pswitch_7
    iput v3, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 63
    .line 64
    if-eq v3, v1, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :cond_2
    move v0, v1

    .line 69
    :cond_3
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/d;->g:F

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/e0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->setVolumeMultiplier(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    iget p2, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/d;->b:Landroidx/media3/exoplayer/c;

    .line 26
    .line 27
    if-lt p2, v3, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->h:Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    .line 37
    .line 38
    iget v3, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 39
    .line 40
    invoke-direct {p2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->h:Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    invoke-direct {p2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/common/AudioAttributes;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v6, v3, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 56
    .line 57
    if-ne v6, v1, :cond_3

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_3
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/media3/common/AudioAttributes;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Landroidx/media3/exoplayer/d;->h:Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->h:Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/common/AudioAttributes;

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 104
    .line 105
    iget p2, p2, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget v0, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 112
    .line 113
    invoke-virtual {v4, v5, p2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :goto_2
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :cond_6
    iget p2, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 128
    .line 129
    if-eq p2, v1, :cond_8

    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    if-eq p2, p1, :cond_7

    .line 133
    .line 134
    :goto_3
    return v1

    .line 135
    :cond_7
    return v0

    .line 136
    :cond_8
    return p1

    .line 137
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->c(I)V

    .line 141
    .line 142
    .line 143
    return v1
.end method
