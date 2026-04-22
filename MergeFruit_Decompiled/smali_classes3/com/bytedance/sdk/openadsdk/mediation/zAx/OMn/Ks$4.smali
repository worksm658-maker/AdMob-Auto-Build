.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "SS_REWARD_VERIFY"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    const-string v0, "-==-Showlisten timing to time, initiate a request"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->nel(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V

    .line 339
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;I)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;J)V

    .line 340
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;I)V

    const-wide/16 v1, 0x1770

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;J)V

    .line 341
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;I)V

    const-wide/16 v1, 0x2328

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;J)V

    return-void

    .line 333
    :cond_1
    :goto_0
    const-string v0, "--==-- showListen has timed out, has been destroyed, or skipped, or is later than complete/verify callback, return directly"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
