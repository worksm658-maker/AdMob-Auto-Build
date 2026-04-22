.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    .line 130
    const-string v1, "PAGMediationSDK"

    if-nez v0, :cond_1

    .line 131
    const-string v0, "request is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->rS()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk()I

    move-result v2

    if-eq v2, v3, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto/16 :goto_1

    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v2, "banner can not preload"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    if-nez v2, :cond_4

    .line 145
    const-string v0, "ad placement is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->NKk()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->cb()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->sv()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v3

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v4

    .line 155
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/zAx;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 158
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V

    return-void

    .line 175
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v2

    const-string v3, "create adapter loader failed"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre request not open"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v2, "test mode or ad unit preload open"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
