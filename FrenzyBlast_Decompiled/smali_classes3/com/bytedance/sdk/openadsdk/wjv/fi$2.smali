.class final Lcom/bytedance/sdk/openadsdk/wjv/fi$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wjv/ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjv/ka;
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
.method public lr()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wjv/fi$2$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wjv/fi$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/wjv/fi$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/ri;->ri()Lcom/bytedance/sdk/openadsdk/di/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/di/ri;->lr()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/uq/ri/ik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ik;->lr()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string v2, "sec_config"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public ri()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wjv/fi$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wjv/fi$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/wjv/fi$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/wjv/fi$2$3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/wjv/fi$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/wjv/fi$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bytedance/sdk/openadsdk/wjv/fi;->lr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
