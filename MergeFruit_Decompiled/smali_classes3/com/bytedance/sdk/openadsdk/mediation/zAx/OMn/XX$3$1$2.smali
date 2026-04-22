.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;I)I

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->DY()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn(Landroid/view/View;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->URh()V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;I)I

    :cond_3
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;I)I

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    :cond_0
    return-void
.end method
