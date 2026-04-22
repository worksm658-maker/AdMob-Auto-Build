.class final Lcom/bytedance/sdk/openadsdk/core/jbs/bgr$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->di()Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;->ri()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;->lr()Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ri(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;->ik()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->lr(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
