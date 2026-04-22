.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lorg/json/JSONObject;

.field final synthetic OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->Ks:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->DY:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->nel:Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->Ks:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->XX:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5$1;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn$5;->Ks:Ljava/util/concurrent/CountDownLatch;

    const-string v2, ""

    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Av/OMn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
