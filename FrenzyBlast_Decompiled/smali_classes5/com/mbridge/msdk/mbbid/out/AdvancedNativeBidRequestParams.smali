.class public Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;
.super Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->d:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput p5, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->d:I

    .line 11
    iput p4, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->e:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->e:I

    .line 2
    .line 3
    return-void
.end method
