.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Ljava/lang/Runnable;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

.field final synthetic nel:J

.field final synthetic zAx:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;J)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->OMn:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->Ks:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->zAx:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->nel:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 12

    .line 771
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->OMn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->Ks:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->nel:Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->zAx:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->XX:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Ks:Ljava/util/concurrent/CountDownLatch;

    const-string v2, ""

    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;ZLjava/util/concurrent/CountDownLatch;)V

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->nel:J

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->Ks:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    .line 764
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->OMn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->Ks:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->nel:Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->zAx:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->XX:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Ks:Ljava/util/concurrent/CountDownLatch;

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;ZLjava/util/concurrent/CountDownLatch;)V

    .line 766
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->nel:J

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->XX:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$2;->Ks:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
