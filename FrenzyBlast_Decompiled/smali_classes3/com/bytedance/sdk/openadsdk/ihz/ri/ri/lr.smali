.class public Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;


# instance fields
.field private final ik:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected lr:I

.field protected ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ik:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "====tag==="

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private static lr()Z
    .locals 1

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->jbs()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->xha()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->mj()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/model/zf;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v7, 0x1

    .line 120
    move-object v4, p0

    .line 121
    move-object v2, p1

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ri;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/util/Map;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr$4;

    .line 127
    .line 128
    const-string p2, "task_oem_store"

    .line 129
    .line 130
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr$4;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :goto_1
    const-string p1, "GPDownLoader"

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return v1
.end method

.method private static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zf;)Landroid/content/Intent;
    .locals 4

    .line 229
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 233
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 235
    const-string v1, "overlay"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->lr()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ik()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 237
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ik()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/model/zf;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/zf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 243
    const-string v2, "oem_vendor_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->di()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string p2, "from_web"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_click"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    move-result p1

    if-nez p1, :cond_2

    .line 223
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->lr:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "dpl_probability_jump"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->lr()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "can_query_install"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method private static ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 6

    .line 226
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "gp_mini_card_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr$2;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr$2;-><init>(Lorg/json/JSONObject;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 9

    .line 176
    const-string v0, "com.android.vending"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 178
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    .line 179
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 183
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 185
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v7, "market://details?id="

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 187
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 190
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 192
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 196
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 197
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_5
    return p1

    .line 200
    :goto_1
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/content/Context;Z)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->jbs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt()Ljava/lang/String;

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
    if-nez v0, :cond_7

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->sf()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v2, "from_web"

    .line 51
    .line 52
    invoke-virtual {v8, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p2, "is_w2a"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-string v6, "gp_mini_card_status"

    .line 69
    .line 70
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr$3;

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr$3;-><init>(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zf;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    const/4 p0, -0x2

    .line 86
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/app/Activity;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/slm;->ri()Lcom/bytedance/sdk/openadsdk/core/slm;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/slm;->fi()Lcom/bytedance/sdk/openadsdk/utils/ri;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/ri;->lr()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/app/Activity;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    :cond_3
    :goto_0
    nop

    .line 130
    instance-of p2, p1, Landroid/app/Activity;

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    const/4 p0, -0x5

    .line 135
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    return p0

    .line 162
    :catchall_1
    const/4 p0, -0x3

    .line 163
    :try_start_2
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_6
    :goto_1
    const/4 p0, -0x4

    .line 168
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    return v1
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->fi()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gqj()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 202
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 203
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 204
    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 206
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 208
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz p0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    move-result p1

    if-nez p1, :cond_4

    .line 210
    const-string p1, "auto_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_4
    const-string p1, "can_query_install"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->lr()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string p1, "click_open"

    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method

.method public static ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 6

    .line 247
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 248
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 252
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 253
    :cond_2
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 256
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_0
    return v5

    .line 257
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gqj()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 8

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-direct {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/Map;)V

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result v5

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ri;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/util/Map;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri:Ljava/lang/String;

    const-string v0, "open_fallback_url"

    invoke-static {v4, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public ri()Landroid/content/Context;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ik:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ik:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->lr:I

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    const-string v0, "gp_downloader_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mj/lr/xha;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 219
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri:Ljava/lang/String;

    invoke-static {p1, p3, p4, v0, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    return p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method
