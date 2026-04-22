.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/j;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "<anonymous>",
        "(Lr7/b0;)Lr6/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2"
    f = "InitializeStateConfigWithLoader.kt"
    l = {
        0x3a,
        0x65,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v11, Lw6/a;->a:Lw6/a;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    if-eq v2, v9, :cond_1

    .line 19
    .line 20
    if-ne v2, v8, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 25
    .line 26
    iget-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 52
    .line 53
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 57
    .line 58
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lkotlin/jvm/internal/a0;

    .line 62
    .line 63
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 67
    .line 68
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lr6/j;

    .line 79
    .line 80
    iget-object v0, v0, Lr6/j;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 91
    .line 92
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 96
    .line 97
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 101
    .line 102
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 106
    .line 107
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lr7/b0;

    .line 110
    .line 111
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :catchall_2
    move-exception v0

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lr7/b0;

    .line 125
    .line 126
    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 127
    .line 128
    iget-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 129
    .line 130
    :try_start_3
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    .line 135
    .line 136
    invoke-static {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v6}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lkotlin/jvm/internal/a0;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 149
    .line 150
    new-instance v15, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct {v15, v8, v9}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v12}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v9, v1, v3}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 186
    .line 187
    invoke-direct {v6, v15, v8, v3}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v14, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 193
    .line 194
    new-instance v8, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v15, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 201
    .line 202
    invoke-virtual {v5, v15}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v8, v9, v5}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v5, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 226
    .line 227
    invoke-direct {v3, v6, v8, v4, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v14, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v8, Lkotlin/jvm/internal/a0;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    move-wide/from16 v16, v5

    .line 269
    .line 270
    move v6, v0

    .line 271
    move-wide/from16 v0, v16

    .line 272
    .line 273
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 274
    .line 275
    sget-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 276
    .line 277
    new-instance v15, Ljava/lang/Exception;

    .line 278
    .line 279
    invoke-direct {v15}, Ljava/lang/Exception;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-direct {v5, v9, v15, v10}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 287
    .line 288
    .line 289
    move v9, v6

    .line 290
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-direct {v6, v12, v14, v8, v10}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lv6/c;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v14, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    iput v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 308
    .line 309
    move v2, v9

    .line 310
    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 314
    if-ne v0, v11, :cond_4

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_4
    move-object v1, v8

    .line 319
    move-object v4, v12

    .line 320
    move-object v3, v13

    .line 321
    move-object v2, v14

    .line 322
    :goto_0
    :try_start_5
    sget-object v0, Lr6/w;->a:Lr6/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    :goto_1
    move-object v5, v4

    .line 325
    move-object v4, v3

    .line 326
    move-object v3, v2

    .line 327
    goto :goto_3

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move-object v1, v8

    .line 330
    move-object v4, v12

    .line 331
    move-object v3, v13

    .line 332
    move-object v2, v14

    .line 333
    :goto_2
    :try_start_6
    new-instance v5, Lr6/i;

    .line 334
    .line 335
    invoke-direct {v5, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v5

    .line 339
    goto :goto_1

    .line 340
    :goto_3
    instance-of v2, v0, Lr6/i;

    .line 341
    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v2, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    .line 350
    if-nez v2, :cond_8

    .line 351
    .line 352
    :try_start_7
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-direct {v2, v6}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    iput v6, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 377
    .line 378
    invoke-virtual {v0, v2, v7}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 382
    if-ne v0, v11, :cond_5

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_5
    move-object v2, v1

    .line 386
    :goto_4
    :try_start_8
    new-instance v6, Lr6/j;

    .line 387
    .line 388
    invoke-direct {v6, v0}, Lr6/j;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    .line 390
    .line 391
    :goto_5
    move-object v0, v3

    .line 392
    move-object v3, v2

    .line 393
    move-object v2, v0

    .line 394
    move-object v0, v5

    .line 395
    move-object v5, v4

    .line 396
    move-object v4, v0

    .line 397
    move-object v0, v1

    .line 398
    goto :goto_7

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object v2, v1

    .line 401
    :goto_6
    :try_start_9
    new-instance v6, Lr6/i;

    .line 402
    .line 403
    invoke-direct {v6, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_7
    instance-of v1, v6, Lr6/i;

    .line 408
    .line 409
    if-nez v1, :cond_7

    .line 410
    .line 411
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lr7/x;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;-><init>(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lv6/c;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    iput-object v10, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v10, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    iput v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 445
    .line 446
    invoke-static {v1, v8, v7}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v11, :cond_6

    .line 451
    .line 452
    :goto_8
    return-object v11

    .line 453
    :cond_6
    move-object v1, v3

    .line 454
    :goto_9
    iget-object v2, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    move-object/from16 v0, v16

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 465
    .line 466
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/Exception;

    .line 469
    .line 470
    const-string v3, "No connected events within the timeout!"

    .line 471
    .line 472
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_8
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 484
    .line 485
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Exception;

    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_9
    iget-object v0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 501
    .line 502
    move-object v0, v1

    .line 503
    :goto_a
    iput-object v2, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :goto_b
    new-instance v1, Lr6/i;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    move-object v0, v1

    .line 516
    :goto_c
    nop

    .line 517
    instance-of v1, v0, Lr6/i;

    .line 518
    .line 519
    if-nez v1, :cond_a

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_a
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    new-instance v0, Lr6/i;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    :goto_d
    new-instance v1, Lr6/j;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :goto_e
    throw v0
.end method
