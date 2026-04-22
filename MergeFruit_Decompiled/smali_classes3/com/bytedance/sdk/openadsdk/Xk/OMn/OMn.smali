.class public Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;
.super Lcom/bytedance/sdk/component/OMn/zAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/OMn/zAx<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final OMn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/IfA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/zAx;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;->OMn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;->OMn(Ljava/lang/Object;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/zAx$DY;)Lcom/bytedance/sdk/component/OMn/JsN;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;->OMn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)V

    return-void
.end method

.method protected OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;->OMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;->Ks()V

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/Xk/OMn/OMn;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V

    return-void
.end method
