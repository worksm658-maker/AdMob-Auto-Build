.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;Z)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->DY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->zAx()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->OMn(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Si()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->nel()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->DY()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->DY()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JZ)V

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->DY:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    :cond_1
    return-void
.end method
