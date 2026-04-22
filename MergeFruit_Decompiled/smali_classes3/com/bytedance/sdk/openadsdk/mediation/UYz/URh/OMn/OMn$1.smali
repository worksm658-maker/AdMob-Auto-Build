.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
