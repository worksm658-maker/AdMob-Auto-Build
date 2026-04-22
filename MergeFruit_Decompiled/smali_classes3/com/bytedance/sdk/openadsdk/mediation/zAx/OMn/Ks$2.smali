.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks()V
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

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    const-string v1, "SS_REWARD_VERIFY"

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "-==-Verify back in, has been destroy, directly return"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;Z)Z

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const-string v0, "-==-Verify back-in, there are already results, and directly call back to developers"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;Z)Z

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V

    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const-string v2, "-==-Verify recovery in and prepare for the request, but you can\'t try"

    if-nez v0, :cond_4

    .line 133
    const-string v0, "-==-Verify back in, come in to initiate a request"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;J)J

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->nel(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 143
    const-string v0, "-==-Verify back in, and then come in but greater than 2s, initiate a request"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->nel(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V

    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_6
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;J)V

    return-void
.end method
