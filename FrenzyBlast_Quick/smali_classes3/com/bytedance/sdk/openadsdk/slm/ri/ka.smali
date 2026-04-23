.class public Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/slm/ri/ik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/slm/ri/ka;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/slm/ri/ik;"
    }
.end annotation


# instance fields
.field private aw:Ljava/lang/String;

.field private co:Ljava/lang/String;

.field private di:I

.field private fi:J

.field private ik:Ljava/lang/String;

.field private jbs:Ljava/lang/String;

.field private final ka:Ljava/lang/String;

.field private lr:Ljava/lang/String;

.field private mj:I

.field private qt:Ljava/lang/String;

.field private ri:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private xha:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "7.9.1.1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ka:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->fi:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->di:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->mj:I

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->aw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    const-string v0, "default"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->aw:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static lr()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/slm/ri/ka<",
            "Lcom/bytedance/sdk/openadsdk/slm/ri/ka;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;-><init>()V

    return-object v0
.end method

.method private slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private vr()Lorg/json/JSONObject;
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
    const-string v1, "os"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "model"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "vendor"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "package_name"

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "ua"

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public aw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->qt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->co:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public co()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public di(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public di()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->xha:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr:Ljava/lang/String;

    return-object v0
.end method

.method public ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public jbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->di:I

    .line 2
    .line 3
    return v0
.end method

.method public ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ik:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->sf:Ljava/lang/String;

    return-object v0
.end method

.method public lr(I)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->mj:I

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object p1

    return-object p1
.end method

.method public lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->sf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mj()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->fi:J

    return-wide v0
.end method

.method public mj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->co:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->xha:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(I)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 342
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->di:I

    .line 343
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ri:Ljava/lang/String;

    .line 341
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object p1

    return-object p1
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ad_sdk_version"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->xha()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "app_version"

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "timestamp"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->mj()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "conn_type"

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/nr;->lr(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "appid"

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "device_info"

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->vr()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ik()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "type"

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ik()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v1, "error_code"

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->sf()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->co()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    const-string v1, "error_msg"

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->co()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->fi()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const-string v1, "rit"

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->fi()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->di()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    const-string v1, "creative_id"

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->di()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->jbs()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_5

    .line 178
    .line 179
    const-string v1, "adtype"

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->jbs()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->qt()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v1, "req_id"

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->qt()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->aw()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    const-string v1, "extra"

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->aw()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ka()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    new-instance v2, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_1
    const/4 v2, 0x0

    .line 249
    :goto_1
    const-string v3, "event_extra"

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    :try_start_2
    const-string v1, "os_version_int"

    .line 254
    .line 255
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v1, "pangle_client_unique_id"

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "pangle-"

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->aw:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, "-"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->bgr()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    const-string v1, "duration"

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->bgr()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_3
    const-string v2, "LogStatsBase"

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_4
    return-object v0
.end method

.method public sf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->mj:I

    .line 2
    .line 3
    return v0
.end method

.method public xha(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->qt:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->slm()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object p1

    return-object p1
.end method

.method public xha()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "7.9.1.1"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
