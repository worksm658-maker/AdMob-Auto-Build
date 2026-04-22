.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "SS_REWARD_VERIFY"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->UYz(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    const-string v0, "-==-Showlisten timing to time, initiate a request"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;I)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;I)V

    const-wide/16 v2, 0x2328

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 262
    :cond_1
    :goto_0
    const-string v0, "--==-- showListen has timed out, has been destroyed, or skipped, or is later than complete/verify callback, return directly"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
