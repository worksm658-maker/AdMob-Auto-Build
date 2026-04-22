.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->DY(Z)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/util/Collection;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->DY(Z)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/util/Collection;)V

    return-void
.end method
