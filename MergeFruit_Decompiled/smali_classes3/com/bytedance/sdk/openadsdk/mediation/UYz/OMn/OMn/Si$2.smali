.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v4, 0xa034

    const-string v5, "adn load timeout"

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-void
.end method
