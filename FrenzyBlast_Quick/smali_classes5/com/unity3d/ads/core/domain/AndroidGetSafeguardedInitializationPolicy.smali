.class public final Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;",
        "Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;",
        "()V",
        "invoke",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "requestPolicy",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x1388

    .line 21
    .line 22
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getMaxDuration()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setMaxDuration(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryWaitBase()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryWaitBase(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryMaxInterval()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryMaxInterval(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryScalingFactor()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryScalingFactor(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryJitterPct()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v3, 0x42c80000    # 100.0f

    .line 84
    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryJitterPct(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->setRetryPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getConnectTimeoutMs()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x3e8

    .line 106
    .line 107
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setConnectTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getReadTimeoutMs()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setReadTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getWriteTimeoutMs()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setWriteTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getOverallTimeoutMs()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setOverallTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->setTimeoutPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 163
    .line 164
    return-object p1
.end method
