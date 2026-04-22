.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY/DY;


# instance fields
.field private BS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;

.field private UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 1

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;)V

    invoke-super {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->OMn(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$OMn;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    if-nez p1, :cond_0

    .line 93
    const-string p1, "PAGMediationSDK"

    const-string p2, "Note: if GMFullVideoAdListener is not set, you will not receive callback information such as ad play/click/close"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zAx(I)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Ks(I)V

    .line 74
    :cond_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->rHE:Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY/URh;

    .line 75
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->gJT()V

    :cond_1
    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    return-void
.end method

.method protected Si()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;->OMn()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 8

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->DY([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V

    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->Ks()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    if-eqz v2, :cond_2

    .line 232
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;->onAdClicked()V

    :cond_2
    move-object v6, v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    if-eqz v0, :cond_4

    .line 236
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;->onAdClicked()V

    :cond_4
    move-object v6, v1

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v5, v1

    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx()Z

    move-result v7

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 13

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->DY([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V

    return-void

    .line 259
    :cond_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->Ks()Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->cA()V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    if-eqz v0, :cond_3

    .line 265
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;->onAdDismissed()V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->cA()V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    if-eqz v0, :cond_3

    .line 271
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;->onAdDismissed()V

    .line 274
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 7

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;IILjava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 9

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->OMn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->DY([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Z)V

    .line 164
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c7f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;IILjava/lang/String;)V

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    iget v1, v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/rS;->URh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v3, "admob_m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;->onAdShowed()V

    .line 190
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->Si:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->nel(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_4

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->Jp()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v6, v2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ks()Z

    move-result v8

    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn(ID)V

    return-void
.end method

.method public zAx()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->zAx()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->UBw:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->DHI:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;

    return-void
.end method
