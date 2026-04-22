.class public final synthetic Lcom/adjust/sdk/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/AdjustPlayStorePurchase;

.field public final synthetic d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/adjust/sdk/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/j;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/j;->c:Lcom/adjust/sdk/AdjustPlayStorePurchase;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/adjust/sdk/j;->d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/adjust/sdk/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/j;->c:Lcom/adjust/sdk/AdjustPlayStorePurchase;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/j;->d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/adjust/sdk/j;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->D(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/j;->c:Lcom/adjust/sdk/AdjustPlayStorePurchase;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/j;->d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adjust/sdk/j;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->F(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
