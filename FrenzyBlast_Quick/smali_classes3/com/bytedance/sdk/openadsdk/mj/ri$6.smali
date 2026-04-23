.class final Lcom/bytedance/sdk/openadsdk/mj/ri$6;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mj/ri;->fi(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lr:Landroid/content/Context;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->ri:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->ri:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->ri:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjv/ka;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri()Lcom/bytedance/sdk/openadsdk/nr/ri;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/slm;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/slm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ihz;->ri()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/di;->ri(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/slm;->ri()Lcom/bytedance/sdk/openadsdk/core/slm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/slm;->lr()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ik;->ri()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fi:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ka:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ay/lr/xha;->lr()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pc()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ri(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tw()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tw()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ig()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw v1

    .line 130
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->di()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sf()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ri(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sf(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->co(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ri;->ri()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ri()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ka()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6;->lr:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->jbs(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mj/ri;->ik()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->lr()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->lr()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/bytedance/sdk/component/mj/lr/ka;->ri(Landroid/os/Handler;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri()Lcom/bytedance/sdk/openadsdk/common/nr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nr;->ka()V

    .line 204
    .line 205
    .line 206
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$6$1;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/mj/ri$6;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Lcom/bytedance/sdk/component/utils/lr$ri;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mj/ri$6$2;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mj/ri$6$2;-><init>(Lcom/bytedance/sdk/openadsdk/mj/ri$6;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wjv;->ri(Lcom/bytedance/sdk/component/utils/wjv$lr;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "webview_reuse_config"

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "video_play_config"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ri(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ik;->ri()V

    .line 245
    .line 246
    .line 247
    return-void
.end method
