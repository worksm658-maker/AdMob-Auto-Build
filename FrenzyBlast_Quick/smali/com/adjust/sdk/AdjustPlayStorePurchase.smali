.class public Lcom/adjust/sdk/AdjustPlayStorePurchase;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final productId:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/AdjustPlayStorePurchase;->productId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/AdjustPlayStorePurchase;->purchaseToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStorePurchase;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStorePurchase;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
