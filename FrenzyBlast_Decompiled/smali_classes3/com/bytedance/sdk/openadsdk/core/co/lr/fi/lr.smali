.class public Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;
.super Lcom/bytedance/adsdk/ugeno/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lr/ri<",
        "Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;",
        ">;"
    }
.end annotation


# instance fields
.field private akr:I

.field private de:Lorg/json/JSONArray;

.field private zv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lr/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->akr:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->zv:I

    .line 8
    .line 9
    return-void
.end method

.method private ik()V
    .locals 8

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->de:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->de:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/co;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/co;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->vt:Lcom/bytedance/adsdk/ugeno/core/vr;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->de:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v7, "$item"

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ory()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 89
    .line 90
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_3
    return-void
.end method

.method private ka()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/co;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/co;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->vt:Lcom/bytedance/adsdk/ugeno/core/vr;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ory()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 44
    .line 45
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ri;->lr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->akr:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->zv:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->ka()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->ik()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ri()Landroid/view/View;
    .locals 2

    .line 91
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 92
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;->ri(Lcom/bytedance/adsdk/ugeno/ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "dataList"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "direction"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "driveMode"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v2

    .line 57
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_0
    const/4 p1, 0x0

    .line 62
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/lr;->ri(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->de:Lorg/json/JSONArray;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    const-string p1, "vertical"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->akr:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->akr:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/lr;->zv:I

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x51808db3 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
