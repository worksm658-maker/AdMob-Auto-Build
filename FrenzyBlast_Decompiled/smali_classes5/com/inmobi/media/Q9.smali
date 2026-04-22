.class public final Lcom/inmobi/media/Q9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/u4;


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
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Na;

    .line 10
    .line 11
    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/inmobi/media/T9;->a:Lcom/inmobi/media/Li;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lcom/inmobi/media/Li;->a:D

    .line 34
    .line 35
    iget-object v2, v1, Lcom/inmobi/media/T9;->b:Lcom/inmobi/media/Li;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lcom/inmobi/media/Li;->a:D

    .line 46
    .line 47
    iget-object v2, v1, Lcom/inmobi/media/T9;->c:Lcom/inmobi/media/Li;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v2, Lcom/inmobi/media/Li;->a:D

    .line 62
    .line 63
    iget-object v1, v1, Lcom/inmobi/media/T9;->d:Lcom/inmobi/media/Li;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lcom/inmobi/media/Li;->a:D

    .line 78
    .line 79
    iget-object v0, v0, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/e6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/w5;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object p1, v0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
