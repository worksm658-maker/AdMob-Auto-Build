.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;
    }
.end annotation


# static fields
.field private static final APPLOVIN_AB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_KEY:Ljava/lang/String; = "c_applovin"

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field public static final Companion:Lcom/inmobi/media/wk;

.field private static final DEFAULT_AB_AUDIO_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_BANNER_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_AB_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_NONAB_AUDIO_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_AUDIO_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_RETRY_INTERVAL:I = 0x3e8

.field public static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static final defaultABAudioMaxRetries:Lorg/json/JSONObject;

.field private static final defaultABAudioRetryInterval:Lorg/json/JSONObject;

.field private static final defaultABAudioloadTimeout:Lorg/json/JSONObject;

.field private static final defaultABBannerMaxRetries:Lorg/json/JSONObject;

.field private static final defaultABBannerRetryInterval:Lorg/json/JSONObject;

.field private static final defaultABBannerloadTimeout:Lorg/json/JSONObject;

.field private static final defaultABIntMaxRetries:Lorg/json/JSONObject;

.field private static final defaultABIntRetryInterval:Lorg/json/JSONObject;

.field private static final defaultABIntloadTimeout:Lorg/json/JSONObject;

.field private static final defaultABNativeMaxRetries:Lorg/json/JSONObject;

.field private static final defaultABNativeRetryInterval:Lorg/json/JSONObject;

.field private static final defaultABNativeloadTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

.field private static final defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

.field private static final defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

.field private static final defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

.field private static final defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABIntMaxRetries:Lorg/json/JSONObject;

.field private static final defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABIntRetryInterval:Lorg/json/JSONObject;

.field private static final defaultNonABIntloadTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

.field private static final defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

.field private static final defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

.field private static final defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

.field private static final defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

.field private static final defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

.field private static final defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

.field private static final defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

.field private static final validator:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p;"
        }
    .end annotation
.end field


# instance fields
.field private mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

.field private step4s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/wk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/wk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/wk;

    .line 7
    .line 8
    const/16 v0, 0x733c

    .line 9
    .line 10
    const/16 v1, 0x251c

    .line 11
    .line 12
    const-string v2, "default"

    .line 13
    .line 14
    const-string v3, "c_applovin"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

    .line 34
    .line 35
    const/16 v5, 0x3e8

    .line 36
    .line 37
    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sput-object v6, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

    .line 42
    .line 43
    const/16 v6, 0x38a4

    .line 44
    .line 45
    invoke-static {v0, v6, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-static {v0, v6, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {v0, v6, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {v0, v6, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-static {v6, v1, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static {v0, v0, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-static {v6, v6, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-static {v6, v1, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/vk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-static {v2, v6}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-static {v2, v4}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-static {v2, v5}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-static {v2, v4}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-static {v2, v5}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-static {v2, v6}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-static {v2, v4}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-static {v2, v5}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-static {v2, v0}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-static {v2, v6}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-static {v2, v4}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-static {v2, v5}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

    .line 308
    .line 309
    new-instance v0, La8/m;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-direct {v0, v1}, La8/m;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->validator:Lf7/p;

    .line 316
    .line 317
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic B()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic F()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic H()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic O()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic P()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic S()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic T()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic V()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic W()Lf7/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->validator:Lf7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 33
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public static final synthetic b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x3a98

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    .line 9
    .line 10
    return-void
.end method
