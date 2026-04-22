.class public final Lcom/inmobi/media/ob;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/inmobi/media/ob;

.field public static final b:Landroid/location/LocationManager;

.field public static final c:Landroid/os/HandlerThread;

.field public static d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static final g:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/ob;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/ob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "LThread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/ob;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "ob"

    .line 18
    .line 19
    sput-object v2, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lz7/c;

    .line 22
    .line 23
    invoke-direct {v2}, Lz7/c;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/inmobi/media/ob;->g:Lz7/a;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/J6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "location"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroid/location/LocationManager;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    sput-object v0, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ob;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/inmobi/media/ob;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    sget-boolean v1, Lcom/inmobi/media/ob;->f:Z

    if-eqz v1, :cond_0

    .line 170
    invoke-static {}, Lcom/inmobi/media/ob;->c()Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    .line 171
    :goto_0
    :try_start_1
    sget-object v2, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    .line 172
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 173
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 174
    invoke-static {v2, v3}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 175
    invoke-static {v2, v2}, Lcom/inmobi/media/ob;->a(II)Landroid/location/Location;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    .line 176
    :goto_2
    sget-object v3, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    :goto_3
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 178
    sget-object v1, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 179
    :cond_3
    invoke-static {v1, v2}, Lcom/inmobi/media/ob;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static a(II)Landroid/location/Location;
    .locals 5

    .line 192
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 193
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 p1, 0x0

    .line 195
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 196
    sget-object p1, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 197
    invoke-virtual {p1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    if-eq p0, v2, :cond_2

    .line 199
    sget-object p0, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_3

    .line 200
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 202
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 203
    :try_start_1
    sget-object v3, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v4, v2, :cond_0

    .line 204
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    :catch_1
    if-eqz v1, :cond_0

    goto :goto_2

    :catch_2
    :cond_0
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 205
    :cond_3
    :goto_2
    sget-object p0, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 8

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    const-wide/32 v2, 0x1d4c0

    .line 41
    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v2, v3

    .line 52
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 53
    .line 54
    .line 55
    cmp-long v5, v0, v5

    .line 56
    .line 57
    if-gez v5, :cond_4

    .line 58
    .line 59
    move v5, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v5, v3

    .line 62
    :goto_1
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v6

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v0, v3

    .line 71
    :goto_2
    if-eqz v2, :cond_6

    .line 72
    .line 73
    sget-object p1, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    if-eqz v5, :cond_7

    .line 86
    .line 87
    sget-object p0, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-float/2addr v1, v2

    .line 108
    float-to-int v1, v1

    .line 109
    if-lez v1, :cond_8

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v2, v3

    .line 114
    :goto_3
    if-gez v1, :cond_9

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    move v5, v3

    .line 119
    :goto_4
    const/16 v6, 0xc8

    .line 120
    .line 121
    if-le v1, v6, :cond_a

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_a
    if-nez v5, :cond_c

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_b
    sget-object p0, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_c
    :goto_5
    sget-object p1, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .line 222
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v4, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;
    .locals 6

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 208
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 209
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "u-ll-ts"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/ob;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "u-latlong-accu"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string p0, "sdk-collected"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    sget-object p0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 213
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 214
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 215
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ob;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "loc-allowed"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 216
    invoke-static {p2}, Lcom/inmobi/media/ob;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "u-latlong-accu-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "u-ll-ts-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_5
    invoke-static {}, Lcom/inmobi/media/ob;->e()Z

    move-result p0

    const-string p1, "loc-granularity"

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/inmobi/media/ob;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 219
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p0}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 220
    const-string p0, "coarse"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-object v0

    .line 221
    :cond_7
    const-string p0, "none"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 157
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ob;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance p0, Lcom/inmobi/media/mb;

    invoke-direct {p0}, Lcom/inmobi/media/mb;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .line 161
    new-instance v0, Ll5/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .line 162
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    .line 163
    sput-object p0, Lcom/inmobi/media/ob;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 166
    sget-object v0, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 167
    sput-boolean p0, Lcom/inmobi/media/ob;->f:Z

    return-void
.end method

.method public static c()Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :catch_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_0
    sget-object v1, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->w(Landroid/location/LocationManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "location_mode"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_3
    return v1
.end method

.method public static f()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/location/LocationServices;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catch_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/nb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/nb;

    iget v1, v0, Lcom/inmobi/media/nb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/nb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/nb;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/nb;-><init>(Lcom/inmobi/media/ob;Lx6/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/nb;->b:Ljava/lang/Object;

    .line 180
    iget v1, v0, Lcom/inmobi/media/nb;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/nb;->a:Lz7/a;

    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lcom/inmobi/media/ob;->g:Lz7/a;

    .line 182
    iput-object p1, v0, Lcom/inmobi/media/nb;->a:Lz7/a;

    iput v2, v0, Lcom/inmobi/media/nb;->d:I

    check-cast p1, Lz7/c;

    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw6/a;->a:Lw6/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    .line 183
    :try_start_0
    sget-object v1, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    invoke-static {}, Lcom/inmobi/media/ob;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/inmobi/media/ob;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    invoke-virtual {v1}, Lcom/inmobi/media/ob;->b()V

    .line 185
    invoke-static {}, Lcom/inmobi/media/ob;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 187
    invoke-static {v1}, Lcom/inmobi/media/ob;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 188
    :try_start_1
    sget-object v2, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    :cond_4
    :goto_2
    sget-object v1, Lr6/w;->a:Lr6/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    check-cast v0, Lz7/c;

    invoke-virtual {v0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    check-cast v0, Lz7/c;

    invoke-virtual {v0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/location/Criteria;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/inmobi/media/ob;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/ob;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/ob;->b:Landroid/location/LocationManager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
