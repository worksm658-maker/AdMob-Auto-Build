.class public final Landroidx/media3/exoplayer/trackselection/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/f;->a:Z

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/f;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/f;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/f;->a:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/f;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
