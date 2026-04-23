.class final Lcom/bytedance/sdk/openadsdk/ka/ik$15;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic di:Z

.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/core/model/co;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:Ljava/lang/String;

.field final synthetic lr:J

.field final synthetic mj:Ljava/util/Map;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic xha:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/co;ZILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->lr:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ik:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ka:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->fi:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->di:Z

    .line 12
    .line 13
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->xha:I

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->mj:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->lr:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ik:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ka:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$15$1;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/ka/ik$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ik$15;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "click"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ka:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bfa()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ay/ri;->ri(Ljava/util/List;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Ljava/util/List;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ka:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zf;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
