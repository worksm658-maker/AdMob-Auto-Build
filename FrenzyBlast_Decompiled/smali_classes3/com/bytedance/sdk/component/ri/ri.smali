.class public abstract Lcom/bytedance/sdk/component/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected volatile di:Z

.field protected fi:Ljava/lang/String;

.field protected ik:Lcom/bytedance/sdk/component/ri/xha;

.field protected ka:Landroid/os/Handler;

.field protected lr:Lcom/bytedance/sdk/component/ri/sf;

.field private final mj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ri/di;",
            ">;"
        }
    .end annotation
.end field

.field protected ri:Landroid/content/Context;

.field xha:Lcom/bytedance/sdk/component/ri/di;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->ka:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ri/ri;->di:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->mj:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/di;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->fi:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->mj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ri/di;

    return-object p1

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ri/ri;->xha:Lcom/bytedance/sdk/component/ri/di;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/ri/ri;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ri/bgr;
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ri/ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ri/bgr;

    move-result-object p0

    return-object p0
.end method

.method private ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ri/bgr;
    .locals 7

    .line 159
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ri/ri;->di:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 160
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ri;->ri()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 163
    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 166
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 167
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 168
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 169
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/component/ri/bgr;->ri()Lcom/bytedance/sdk/component/ri/bgr$ri;

    move-result-object v6

    .line 176
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/ri/bgr$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/bgr$ri;

    move-result-object v4

    .line 177
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/ri/bgr$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/bgr$ri;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ri/bgr$ri;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/bgr$ri;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ri/bgr$ri;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/bgr$ri;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/bgr$ri;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ri/bgr$ri;->di(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/bgr$ri;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->xha(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/bgr$ri;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr$ri;->ri()Lcom/bytedance/sdk/component/ri/bgr;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 184
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/ri/bgr;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ri/bgr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ik(Lcom/bytedance/sdk/component/ri/jbs;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ri/ri;->ri(Lcom/bytedance/sdk/component/ri/jbs;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->ri:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/ri/jbs;->ka:Lcom/bytedance/sdk/component/ri/xha;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->ik:Lcom/bytedance/sdk/component/ri/xha;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/ri/jbs;->mj:Lcom/bytedance/sdk/component/ri/sf;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->lr:Lcom/bytedance/sdk/component/ri/sf;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/ri/di;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/ri/di;-><init>(Lcom/bytedance/sdk/component/ri/jbs;Lcom/bytedance/sdk/component/ri/ri;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->xha:Lcom/bytedance/sdk/component/ri/di;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/ri/jbs;->qt:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->fi:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ri/ri;->lr(Lcom/bytedance/sdk/component/ri/jbs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ri/ri;->di:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->ka:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/ri/ri$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ri/ri$1;-><init>(Lcom/bytedance/sdk/component/ri/ri;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public lr()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->xha:Lcom/bytedance/sdk/component/ri/di;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ri/di;->ri()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->mj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ri/di;

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ri/di;->ri()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->ka:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ri/ri;->di:Z

    return-void
.end method

.method public abstract lr(Lcom/bytedance/sdk/component/ri/jbs;)V
.end method

.method public final lr(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/bgr;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ri/ri;->di:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/ri/bgr;->di:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "{"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Illegal callback data: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/ri/mj;->ri(Ljava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/ri/aw;->ri()Lcom/bytedance/sdk/component/ri/aw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "__msg_type"

    .line 61
    .line 62
    const-string v2, "callback"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ri/aw;->ri(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ri/aw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "__callback_id"

    .line 69
    .line 70
    iget-object v2, p2, Lcom/bytedance/sdk/component/ri/bgr;->di:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ri/aw;->ri(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ri/aw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "__params"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ri/aw;->ri(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ri/aw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/aw;->lr()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ri/ri;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/bgr;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public abstract ri(Lcom/bytedance/sdk/component/ri/jbs;)Landroid/content/Context;
.end method

.method public abstract ri()Ljava/lang/String;
.end method

.method public final ri(Lcom/bytedance/sdk/component/ri/bgr;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ri/ri;->di:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ri;->ri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ri/bgr;->xha:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ri/ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ri/di;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->lr:Lcom/bytedance/sdk/component/ri/sf;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ri;->ri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/ri/slm;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Namespace "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/bytedance/sdk/component/ri/bgr;->xha:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, " unknown."

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x4

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ri/slm;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/component/ri/tan;->ri(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ri/ri;->lr(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/bgr;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/ri/fi;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/bytedance/sdk/component/ri/fi;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lcom/bytedance/sdk/component/ri/fi;->lr:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->ri:Landroid/content/Context;

    .line 70
    .line 71
    iput-object v0, v2, Lcom/bytedance/sdk/component/ri/fi;->ri:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/bytedance/sdk/component/ri/fi;->ik:Lcom/bytedance/sdk/component/ri/di;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ri/di;->ri(Lcom/bytedance/sdk/component/ri/bgr;Lcom/bytedance/sdk/component/ri/fi;)Lcom/bytedance/sdk/component/ri/di$ri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->lr:Lcom/bytedance/sdk/component/ri/sf;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ri;->ri()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ri/slm;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Function "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " is not registered."

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, -0x2

    .line 118
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ri/slm;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/component/ri/tan;->ri(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ri/ri;->lr(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/bgr;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ri/di$ri;->ri:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bytedance/sdk/component/ri/di$ri;->lr:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ri/ri;->lr(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/bgr;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ri;->lr:Lcom/bytedance/sdk/component/ri/sf;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ri;->ri()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    return-void

    .line 146
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/component/ri/tan;->ri(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ri/ri;->lr(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/bgr;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public abstract ri(Ljava/lang/String;)V
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/bgr;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ri/ri;->ri(Ljava/lang/String;)V

    return-void
.end method
