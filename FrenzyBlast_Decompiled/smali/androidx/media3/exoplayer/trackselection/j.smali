.class public abstract Landroidx/media3/exoplayer/trackselection/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/TrackGroup;

.field public final c:I

.field public final d:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/j;->b:Landroidx/media3/common/TrackGroup;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/j;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/j;)Z
.end method
