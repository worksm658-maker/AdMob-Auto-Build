.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->DY()V
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

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    const-string v1, "SS_REWARD_VERIFY"

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "-==-Verify back in, has been destroy, directly return"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;Z)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "-==-Verify back-in, there are already results, and directly call back to developers"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;Z)Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V

    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const-string v2, "-==-Verify recovery in and prepare for the request, but you can\'t try"

    if-nez v0, :cond_4

    .line 103
    const-string v0, "-==-Verify back in, come in to initiate a request"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;J)J

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 113
    const-string v0, "-==-Verify back in, and then come in but greater than 2s, initiate a request"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
