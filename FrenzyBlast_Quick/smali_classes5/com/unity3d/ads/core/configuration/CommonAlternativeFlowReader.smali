.class public final Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        "configurationReader",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "mediationMetadataReader",
        "<init>",
        "(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V",
        "",
        "invoke",
        "()Z",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "Lu7/p0;",
        "isAlternativeFlowRead",
        "Lu7/p0;",
        "isAlternativeFlowEnabled",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final isAlternativeFlowEnabled:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final isAlternativeFlowRead:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lu7/p0;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lu7/p0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lu7/p0;

    .line 2
    .line 3
    check-cast v0, Lu7/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lu7/p0;

    .line 18
    .line 19
    check-cast v0, Lu7/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v2, "boldSdkEnabled"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lu7/p0;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v3, Lu7/d1;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lu7/p0;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    check-cast v0, Lu7/d1;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lu7/p0;

    .line 105
    .line 106
    check-cast v0, Lu7/d1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isBoldSdkNextSessionEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lu7/p0;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    check-cast v2, Lu7/d1;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v2, Lu7/d1;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lu7/p0;

    .line 176
    .line 177
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    check-cast v0, Lu7/d1;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lu7/p0;

    .line 188
    .line 189
    check-cast v0, Lu7/d1;

    .line 190
    .line 191
    invoke-virtual {v0}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0
.end method
