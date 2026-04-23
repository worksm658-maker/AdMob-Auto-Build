.class final Lcom/bytedance/sdk/openadsdk/mj/ri$7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/slm/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mj/ri;->ri(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fi:Z

.field final synthetic ik:Landroid/content/Context;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic lr:J

.field final synthetic ri:J


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ri:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->lr:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ik:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ka:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->fi:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/slm/ri/ik;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ik()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "duration"

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ri:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "sdk_init_time"

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->lr:J

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "is_async"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "is_multi_process"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ik:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/2addr v3, v4

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "is_debug"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ka:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "is_use_texture_view"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ka:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "is_activate_init"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "minSdkVersion"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ik:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->xha(Landroid/content/Context;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "targetSdkVersion"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->ik:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "apm_is_init"

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "is_success"

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$7;->fi:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "support_hevc_levels"

    .line 112
    .line 113
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/ka;->ri()Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v2, "PAGSdk"

    .line 131
    .line 132
    const-string v3, "run: "

    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "pangle_sdk_init"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
