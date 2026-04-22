.class final Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->zAx()Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;->OMn(Lorg/json/JSONObject;)V

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;->DY:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
