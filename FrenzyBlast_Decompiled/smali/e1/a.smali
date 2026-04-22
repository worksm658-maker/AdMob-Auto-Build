.class public final Le1/a;
.super Landroidx/media3/extractor/ConstantBitrateSeekMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le1/d;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    move-wide p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput p5, p1, Le1/a;->a:I

    .line 7
    .line 8
    const-wide/16 p4, -0x1

    .line 9
    .line 10
    cmp-long p6, p2, p4

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p2, p4

    .line 16
    :goto_0
    iput-wide p2, p1, Le1/a;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Le1/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
