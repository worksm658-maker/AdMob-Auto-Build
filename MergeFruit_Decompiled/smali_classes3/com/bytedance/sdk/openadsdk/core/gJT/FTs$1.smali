.class Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->Si(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$1;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$1;->OMn:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$1;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$1;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;

    .line 147
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$1;->OMn:Ljava/lang/String;

    const/4 v3, 0x0

    .line 146
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
