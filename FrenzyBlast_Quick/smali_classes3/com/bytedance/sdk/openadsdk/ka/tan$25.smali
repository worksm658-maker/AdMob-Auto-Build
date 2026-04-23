.class Lcom/bytedance/sdk/openadsdk/ka/tan$25;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/tan;->lr(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/ka/tan;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/tan;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->lr:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->ri:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->lr:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 11
    .line 12
    const-string v4, "ts"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->lr:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->ri:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "isWebViewCache"

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->lr:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->lr:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nbc()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->lr:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 53
    .line 54
    const-string v3, "engine_version"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "v3"

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "v1"

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$25;->lr:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->lr(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "before_webview_request"

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
