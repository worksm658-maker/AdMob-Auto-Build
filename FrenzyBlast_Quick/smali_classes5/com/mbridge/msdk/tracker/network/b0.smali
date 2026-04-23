.class public abstract Lcom/mbridge/msdk/tracker/network/b0;
.super Ljava/lang/Exception;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/mbridge/msdk/tracker/network/q;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract d()I
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 2
    .line 3
    return v0
.end method
