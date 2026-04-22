.class public final Lcom/fyber/inneractive/sdk/player/controller/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/f;

    if-nez v0, :cond_0

    .line 127
    const-class v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%sonPlayerStateChanged called with pwr = %s state = %d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x3

    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 47
    .line 48
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 49
    .line 50
    if-ne p1, p2, :cond_6

    .line 51
    .line 52
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 62
    .line 63
    aget-object p1, p1, p2

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget-object p1, p2, p1

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 80
    .line 81
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 82
    .line 83
    iput p2, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:I

    .line 84
    .line 85
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->b:Z

    .line 89
    .line 90
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/4 p2, 0x2

    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 106
    .line 107
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 108
    .line 109
    if-ne p1, p2, :cond_6

    .line 110
    .line 111
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/4 p2, 0x4

    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoDisabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput p1, p3, Lcom/fyber/inneractive/sdk/player/controller/f;->t:I

    .line 12
    .line 13
    iput p2, p3, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
