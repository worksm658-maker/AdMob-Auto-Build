.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->nel(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->DY()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;I)I

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn(Landroid/view/View;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->gJT(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->URh()V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;I)I

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Av(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Xk(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->UYz(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->FTs(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/URh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/URh;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->rS(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->CwT(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$3$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/Ks;)V

    :cond_4
    :goto_0
    return-void
.end method
