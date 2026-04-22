.class public abstract Lcom/mbridge/msdk/mbbid/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getmFloorPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setmFloorPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
