.class public Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)Lcom/bytedance/adsdk/ugeno/ka/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs ri([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "state"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;->sf:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 43
    .line 44
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr(Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/lr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->ri(Landroid/animation/AnimatorListenerAdapter;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return v0
.end method
