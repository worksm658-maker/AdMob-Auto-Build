.class public final Lcom/inmobi/media/w5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/u5;


# instance fields
.field public volatile a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public final b:Lcom/inmobi/media/zc;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/zc;)V
    .locals 6

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
    iput-object p2, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/w5;->b:Lcom/inmobi/media/zc;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/w5;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p3, Lcom/inmobi/media/U4;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p3, v0, p0}, Lcom/inmobi/media/U4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/w5;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    sget-object p3, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcom/inmobi/media/y1;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getIncidentWaitInterval()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object p3, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getMaxNumberOfLines()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move-object v2, p0

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/y1;-><init>(Landroid/content/Context;Lcom/inmobi/media/w5;JI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v2, p0

    .line 122
    :goto_0
    iget-object p1, v2, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance p1, Lcom/inmobi/media/c;

    .line 139
    .line 140
    iget-object p3, v2, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getInterval()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-direct {p1, v0, v1, p0}, Lcom/inmobi/media/c;-><init>(JLcom/inmobi/media/w5;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S9;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/z1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x98

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/V4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x96

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/bo;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x97

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/w5;->b:Lcom/inmobi/media/zc;

    .line 69
    .line 70
    new-instance v2, Lcom/inmobi/media/I2;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "data"

    .line 75
    .line 76
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v3, p1}, Lcom/inmobi/media/I2;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
