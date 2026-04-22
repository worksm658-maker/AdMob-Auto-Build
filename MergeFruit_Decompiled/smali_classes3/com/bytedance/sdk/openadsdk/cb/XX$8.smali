.class Lcom/bytedance/sdk/openadsdk/cb/XX$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/XX;->cA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/XX$8;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX$8;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_stuck_check_ping"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX$8;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX(Lcom/bytedance/sdk/openadsdk/cb/XX;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/XX$8;->OMn:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->XX(Lcom/bytedance/sdk/openadsdk/cb/XX;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
