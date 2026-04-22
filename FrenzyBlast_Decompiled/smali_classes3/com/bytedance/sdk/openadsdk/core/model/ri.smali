.class public Lcom/bytedance/sdk/openadsdk/core/model/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private di:Lcom/bytedance/sdk/openadsdk/core/model/fr;

.field private fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ik:Ljava/lang/String;

.field private jbs:I

.field private ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation
.end field

.field private lr:I

.field private volatile mj:Z

.field private qt:Lcom/bytedance/sdk/openadsdk/core/model/uq;

.field private ri:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private xha:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->xha:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj:Z

    .line 20
    .line 21
    return-void
.end method

.method public static lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ri;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "loop_config"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/uq;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "multi_ad_style"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "creatives"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v3, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/core/model/ri;I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v2, "request_id"

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "multi_ad_config"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fr;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/fr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v1

    .line 105
    :goto_2
    const-string v1, "AdInfo"

    .line 106
    .line 107
    const-string v2, "fromJson: "

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    return-object v0
.end method


# virtual methods
.method public co()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ik()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->sf:Ljava/lang/String;

    return-void
.end method

.method public jbs()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->jbs:I

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ik:Ljava/lang/String;

    return-void
.end method

.method public mj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->jbs:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public qt()Lcom/bytedance/sdk/openadsdk/core/model/fr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di:Lcom/bytedance/sdk/openadsdk/core/model/fr;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->xha:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr:I

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/fr;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di:Lcom/bytedance/sdk/openadsdk/core/model/fr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/uq;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->qt:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    :cond_0
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->xha:Lorg/json/JSONObject;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha()Lcom/bytedance/sdk/openadsdk/core/model/uq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ri;->qt:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 2
    .line 3
    return-object v0
.end method
