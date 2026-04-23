.class public abstract Lcom/inmobi/media/v4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "signals"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "telemetry"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-class p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_2
    const-string v0, "root"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-class p0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "ads"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-class p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_4
    const-string v0, "crashReporting"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-class p0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    :goto_0
    const-string v0, "Type: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string p0, "root"

    return-object p0

    .line 82
    :cond_0
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string p0, "ads"

    return-object p0

    .line 85
    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string p0, "telemetry"

    return-object p0

    .line 88
    :cond_2
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const-string p0, "signals"

    return-object p0

    .line 91
    :cond_3
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string p0, "crashReporting"

    return-object p0

    .line 94
    :cond_4
    const-string v0, "Type: "

    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
