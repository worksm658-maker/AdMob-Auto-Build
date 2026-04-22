.class public final Lh1/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh1/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh1/e;->b:I

    .line 7
    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    new-array p1, p2, [B

    .line 13
    .line 14
    iput-object p1, p0, Lh1/e;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lh1/e;->d:I

    .line 18
    .line 19
    return-void
.end method
