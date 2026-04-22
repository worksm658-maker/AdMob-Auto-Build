.class public final Lcom/google/common/math/f;
.super Lcom/google/common/math/LinearTransformation;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/google/common/math/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/math/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/math/f;->a:Lcom/google/common/math/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final inverse()Lcom/google/common/math/LinearTransformation;
    .locals 0

    .line 1
    return-object p0
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final slope()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NaN"

    .line 2
    .line 3
    return-object v0
.end method

.method public final transform(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide p1
.end method
