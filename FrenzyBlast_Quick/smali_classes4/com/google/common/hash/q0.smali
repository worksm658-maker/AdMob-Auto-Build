.class public final enum Lcom/google/common/hash/q0;
.super Lcom/google/common/hash/r0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "UNSAFE_BIG_ENDIAN"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I[B)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/hash/r0;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lcom/google/common/hash/r0;->d:I

    .line 5
    .line 6
    int-to-long v3, p1

    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method
