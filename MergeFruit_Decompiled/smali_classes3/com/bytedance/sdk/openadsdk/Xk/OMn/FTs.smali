.class public Lcom/bytedance/sdk/openadsdk/Xk/OMn/FTs;
.super Lcom/bytedance/sdk/component/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/OMn/URh<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/URh;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/FTs;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    const-string p1, "sendLogV3"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    return-void
.end method


# virtual methods
.method public bridge synthetic OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/FTs;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    const-string p2, "SendLogV3Method, params is:"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
