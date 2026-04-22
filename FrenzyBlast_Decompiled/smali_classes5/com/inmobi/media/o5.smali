.class public abstract Lcom/inmobi/media/o5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;
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
    new-instance p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "telemetry"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_2
    const-string v0, "root"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance p0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/RootConfig;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "ads"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_4
    const-string v0, "crashReporting"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance p0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    :goto_0
    const-string v0, "Type: "

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method
