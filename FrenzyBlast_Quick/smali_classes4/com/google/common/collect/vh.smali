.class public final enum Lcom/google/common/collect/vh;
.super Lcom/google/common/collect/xh;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SIZE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/yh;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/common/collect/yh;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final d(Lcom/google/common/collect/yh;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/google/common/collect/yh;->d:J

    .line 7
    .line 8
    return-wide v0
.end method
