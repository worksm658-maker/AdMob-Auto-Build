.class Lcom/bytedance/sdk/openadsdk/zAx/PfY$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/PfY;->nel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Ljava/lang/String;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$22;->DY:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$22;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 590
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 591
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$22;->DY:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$22;->DY:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->DY(Lcom/bytedance/sdk/openadsdk/zAx/PfY;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$22;->OMn:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
