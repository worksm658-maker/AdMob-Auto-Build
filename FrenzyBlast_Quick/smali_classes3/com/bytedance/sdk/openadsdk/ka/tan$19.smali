.class Lcom/bytedance/sdk/openadsdk/ka/tan$19;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/ka/tan;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/tan;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$19;->ik:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$19;->ri:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$19;->lr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$19;->ik:Lcom/bytedance/sdk/openadsdk/ka/tan;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$19;->ik:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$19;->ri:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "isReuse"

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$19;->ik:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->lr(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$19;->lr:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
