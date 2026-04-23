.class Lcom/bytedance/sdk/openadsdk/ka/aw$2$1;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/aw$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ka/aw$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/aw$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw$2$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ri/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/di;->lr:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/aw$2$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/aw$2;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/ka/aw$2;->ik:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 10
    .line 11
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/ka/aw$2;->lr:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ka/aw$2;->ri:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Lcom/bytedance/sdk/openadsdk/ka/aw;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "LandingPageLog"

    .line 21
    .line 22
    const-string v0, "TTWebViewClient : onPageFinished"

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 0

    .line 28
    return-void
.end method
