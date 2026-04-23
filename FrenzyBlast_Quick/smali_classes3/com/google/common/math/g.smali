.class public final Lcom/google/common/math/g;
.super Lcom/google/common/math/LinearTransformation;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lcom/google/common/math/LinearTransformation;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/math/g;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/common/math/g;->b:D

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/math/g;->c:Lcom/google/common/math/LinearTransformation;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(DDLcom/google/common/math/LinearTransformation;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/google/common/math/g;->a:D

    .line 14
    iput-wide p3, p0, Lcom/google/common/math/g;->b:D

    .line 15
    iput-object p5, p0, Lcom/google/common/math/g;->c:Lcom/google/common/math/LinearTransformation;

    return-void
.end method


# virtual methods
.method public final inverse()Lcom/google/common/math/LinearTransformation;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/math/g;->c:Lcom/google/common/math/LinearTransformation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/common/math/g;->a:D

    .line 8
    .line 9
    cmpl-double v0, v2, v0

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/common/math/g;->b:D

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v6, Lcom/google/common/math/g;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    div-double v7, v0, v2

    .line 20
    .line 21
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    mul-double/2addr v4, v0

    .line 24
    div-double v9, v4, v2

    .line 25
    .line 26
    move-object v11, p0

    .line 27
    invoke-direct/range {v6 .. v11}, Lcom/google/common/math/g;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v11, p0

    .line 32
    new-instance v6, Lcom/google/common/math/h;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5, p0}, Lcom/google/common/math/h;-><init>(DLcom/google/common/math/g;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v6, v11, Lcom/google/common/math/g;->c:Lcom/google/common/math/LinearTransformation;

    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    move-object v11, p0

    .line 41
    return-object v0
.end method

.method public final isHorizontal()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/g;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final slope()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/g;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/g;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/common/math/g;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "y = %g * x + %g"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final transform(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/g;->a:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/google/common/math/g;->b:D

    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    return-wide p1
.end method
