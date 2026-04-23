.class public final Lcom/google/android/gms/internal/ads/zziba;
.super Lcom/google/android/gms/internal/ads/zzial;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zziba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziba;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziba;->zza:Lcom/google/android/gms/internal/ads/zziba;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzial;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzibe;Lcom/google/android/gms/internal/ads/zziaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziag;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziaj;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaf;->zzg()Lcom/google/android/gms/internal/ads/zziaj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaj;->zzc()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaj;->zzh()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibe;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzibe;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaj;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaj;->zzb()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibe;->zzh(Z)Lcom/google/android/gms/internal/ads/zzibe;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaj;->zzd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibe;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibe;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziae;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibe;->zzb()Lcom/google/android/gms/internal/ads/zzibe;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaf;->zzf()Lcom/google/android/gms/internal/ads/zziae;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziae;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zziaf;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziba;->zza(Lcom/google/android/gms/internal/ads/zzibe;Lcom/google/android/gms/internal/ads/zziaf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibe;->zzc()Lcom/google/android/gms/internal/ads/zzibe;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziah;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibe;->zzd()Lcom/google/android/gms/internal/ads/zzibe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaf;->zze()Lcom/google/android/gms/internal/ads/zziah;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziah;->zzb()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzibe;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibe;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/zziaf;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziba;->zza(Lcom/google/android/gms/internal/ads/zzibe;Lcom/google/android/gms/internal/ads/zziaf;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibe;->zze()Lcom/google/android/gms/internal/ads/zzibe;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Couldn\'t write "

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibe;->zzj()Lcom/google/android/gms/internal/ads/zzibe;

    .line 159
    .line 160
    .line 161
    return-void
.end method
