.class final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;
.super Lx6/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.gatewayclient.CommonGatewayClient"
    f = "CommonGatewayClient.kt"
    l = {
        0x3b
    }
    m = "request"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
