.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

.field final synthetic OMn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;Ljava/lang/Runnable;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->OMn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Si()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "msg:"

    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    const-string v3, "wf fill fail code:"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->OMn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->DY:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(ZI)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wf fill, now wf callback"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->OMn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->DY:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(ZI)V

    return-void
.end method
