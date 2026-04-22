.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->XX()Z

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;Z)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->OMn(Z)V

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Si()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->nel()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->DY()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;J)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->XX()Z

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;Z)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Ljava/lang/Runnable;)V

    return-void
.end method
