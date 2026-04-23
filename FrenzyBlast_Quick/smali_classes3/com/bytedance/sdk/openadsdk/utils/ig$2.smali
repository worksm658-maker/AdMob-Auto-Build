.class final Lcom/bytedance/sdk/openadsdk/utils/ig$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;
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
.method public run()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "TTAD.ToolUtils"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->hcw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/jbs/di;

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/bytedance/sdk/component/jbs/di$ik;->ka:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bytedance/sdk/component/jbs/di$ri;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/bytedance/sdk/component/jbs/di$ri;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jbs/di;->getUserAgentString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->sf(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
