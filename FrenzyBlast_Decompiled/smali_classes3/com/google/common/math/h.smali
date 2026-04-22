.class public final Lcom/google/common/math/h;
.super Lcom/google/common/math/LinearTransformation;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:D

.field public b:Lcom/google/common/math/g;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/math/h;->a:D

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/common/math/h;->b:Lcom/google/common/math/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DLcom/google/common/math/g;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/google/common/math/h;->a:D

    .line 12
    iput-object p3, p0, Lcom/google/common/math/h;->b:Lcom/google/common/math/g;

    return-void
.end method


# virtual methods
.method public final inverse()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/math/h;->b:Lcom/google/common/math/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/math/g;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/common/math/h;->a:D

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/g;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v6, Lcom/google/common/math/h;->b:Lcom/google/common/math/g;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    move-object v6, p0

    .line 19
    return-object v0
.end method

.method public final isHorizontal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final slope()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/h;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "x = %g"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final transform(D)D
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
