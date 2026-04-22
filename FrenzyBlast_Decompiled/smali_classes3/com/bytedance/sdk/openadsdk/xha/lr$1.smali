.class Lcom/bytedance/sdk/openadsdk/xha/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/xha/lr$ri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/xha/lr;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/xha/lr$ri;

.field final synthetic ri:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xha/lr;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/xha/lr$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xha/lr$1;->ik:Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/xha/lr$1;->ri:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/xha/lr$1;->lr:Lcom/bytedance/sdk/openadsdk/xha/lr$ri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "geckosdk_update_stats"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xha/lr$1;->ri:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "download_gecko_end"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xha/lr$1;->lr:Lcom/bytedance/sdk/openadsdk/xha/lr$ri;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/xha/lr$ri;->ri()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xha/lr$1;->ri:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
