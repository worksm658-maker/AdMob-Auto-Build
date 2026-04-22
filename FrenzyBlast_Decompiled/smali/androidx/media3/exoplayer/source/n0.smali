.class public final Landroidx/media3/exoplayer/source/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/q0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/n0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/source/n0;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/n0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/source/q0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 15
    .line 16
    iget v1, v1, Landroidx/media3/exoplayer/source/q0;->D:I

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/n0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q0;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q0;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final skipData(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/n0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q0;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q0;->g(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method
