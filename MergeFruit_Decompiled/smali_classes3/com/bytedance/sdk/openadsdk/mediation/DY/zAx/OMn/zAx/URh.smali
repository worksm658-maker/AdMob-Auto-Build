.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;
.super Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/lang/String; = "URh"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;)V
    .locals 3

    .line 128
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;

    if-eqz v0, :cond_3

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->zv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 133
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c5f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->CwT()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Yj()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    .line 143
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c63

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;->CwT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->ab()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    .line 151
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c66

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;)V

    :cond_3
    return-void
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/nel;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    const-string v0, ""

    return-object v0
.end method
