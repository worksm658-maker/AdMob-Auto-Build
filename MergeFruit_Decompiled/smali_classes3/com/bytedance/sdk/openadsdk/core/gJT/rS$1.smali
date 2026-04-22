.class final Lcom/bytedance/sdk/openadsdk/core/gJT/rS$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/rS$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/rS$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Si()Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->UBw()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;->OMn()Lorg/json/JSONArray;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/rS$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;->DY()Lorg/json/JSONArray;

    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->OMn(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;->Ks()Lorg/json/JSONArray;

    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->DY(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
