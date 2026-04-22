.class final Lcom/bytedance/sdk/openadsdk/ka/ik$11;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fi:Ljava/lang/String;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:I

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->ri:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->lr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->ik:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->ka:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->fi:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ik()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "index"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->ri:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "arbi_current_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->lr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "load_url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->ik:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "url_flag"

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;->ka:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method
