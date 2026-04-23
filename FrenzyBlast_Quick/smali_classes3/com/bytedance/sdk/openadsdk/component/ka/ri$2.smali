.class final Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:I

.field final synthetic ka:Z

.field final synthetic lr:I

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->ri:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->lr:I

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->ik:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->ka:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->ri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->ri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cypher"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "creatives"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->lr:I

    .line 59
    .line 60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->ik:I

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;->ka:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_1
    return-void
.end method
