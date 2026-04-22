.class Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    const-string v0, "model"

    const-string v1, ""

    const-string v2, "pag_plb_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;I)V

    :cond_0
    return-void
.end method
