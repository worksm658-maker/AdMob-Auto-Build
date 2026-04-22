.class final Lcom/bytedance/sdk/openadsdk/core/jbs/co$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/jbs/ri/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/jbs/lr/ri;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/lr/ri;->ri()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zf(I)V

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/lr/ri;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->su(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/lr/ri;->ik()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wjv(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/lr/ri;->ka()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ay(Ljava/lang/String;)V

    .line 56
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/jbs/lr/ri;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/lr/ri;->ri()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zf(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/lr/ri;->lr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->su(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/lr/ri;->ik()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wjv(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/lr/ri;->ka()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ay(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;

    .line 41
    .line 42
    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/co$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->ik()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    .line 58
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
