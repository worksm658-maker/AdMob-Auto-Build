.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientBuilderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBillingClientBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;->newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
