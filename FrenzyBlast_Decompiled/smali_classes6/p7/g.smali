.class public final Lp7/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final e:Lp7/g;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp7/g;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp7/g;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp7/g;->e:Lp7/g;

    .line 13
    .line 14
    new-instance v0, Lp7/g;

    .line 15
    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lp7/g;-><init>(JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp7/g;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lp7/g;->b:Z

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    int-to-long v0, p3

    .line 11
    div-long v2, p1, v0

    .line 12
    .line 13
    iput-wide v2, p0, Lp7/g;->c:J

    .line 14
    .line 15
    rem-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lp7/g;->d:J

    .line 17
    .line 18
    return-void
.end method
