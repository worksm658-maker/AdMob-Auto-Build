.class public abstract Lg1/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lg1/e;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public c:Landroidx/media3/extractor/ExtractorOutput;

.field public d:Lg1/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/dynamicanimation/animation/e;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lg1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/j;->a:Lg1/e;

    .line 10
    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg1/j;->j:Landroidx/dynamicanimation/animation/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg1/j;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Landroidx/media3/common/util/ParsableByteArray;)J
.end method

.method public abstract c(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/dynamicanimation/animation/e;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {p1, v2}, Landroidx/dynamicanimation/animation/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg1/j;->j:Landroidx/dynamicanimation/animation/e;

    .line 13
    .line 14
    iput-wide v0, p0, Lg1/j;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lg1/j;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lg1/j;->h:I

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lg1/j;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lg1/j;->g:J

    .line 28
    .line 29
    return-void
.end method
