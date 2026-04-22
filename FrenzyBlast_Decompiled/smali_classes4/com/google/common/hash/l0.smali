.class public final enum Lcom/google/common/hash/l0;
.super Lcom/google/common/hash/m0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

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
.method public final a(I[B)J
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    aget-byte v1, p2, v0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x6

    .line 6
    .line 7
    aget-byte v2, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x5

    .line 10
    .line 11
    aget-byte v3, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x4

    .line 14
    .line 15
    aget-byte v4, p2, v0

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    aget-byte v5, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    aget-byte v6, p2, v0

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    aget-byte v7, p2, v0

    .line 28
    .line 29
    aget-byte v8, p2, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method
