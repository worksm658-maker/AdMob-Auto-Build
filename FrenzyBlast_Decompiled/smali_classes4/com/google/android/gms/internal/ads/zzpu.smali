.class public final Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzni;
.implements Lcom/google/android/gms/internal/ads/zzpv;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private zzA:Z

.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpw;

.field private final zzd:Landroid/media/metrics/PlaybackSession;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/HashMap;

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzpt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzpt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzi:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzh:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zze:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzm:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzn:I

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzpw;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzpv;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/z;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zze:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/core/view/s1;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/z;->B(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_0

    .line 20
    .line 21
    move p5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, p3

    .line 24
    :goto_0
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/z;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p5}, Landroidx/core/view/s1;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p5}, Landroidx/core/view/s1;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p5}, Landroidx/core/view/s1;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p5}, Landroidx/core/view/s1;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 57
    .line 58
    if-eq p5, v0, :cond_5

    .line 59
    .line 60
    invoke-static {p1, p5}, Landroidx/core/view/s1;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p1, p5}, Landroidx/core/view/s1;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_7

    .line 73
    .line 74
    invoke-static {p1, p5}, Landroidx/core/view/s1;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_8

    .line 80
    .line 81
    invoke-static {p1, p5}, Landroidx/core/view/s1;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p5, :cond_a

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_9

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Landroidx/core/view/s1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/z;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p3, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/z;->u(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/z;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzA:Z

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/z;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance p3, Lcom/google/android/gms/internal/ads/zzpq;

    .line 150
    .line 151
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzwt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x3

    .line 58
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/s1;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v4, v6

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v0, v4, v5}, Landroidx/core/view/s1;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq v3, p1, :cond_6

    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_6
    invoke-static {v0, v1}, Landroidx/core/view/s1;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzA:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzC()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzA:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzz:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/z;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzx:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/z;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzy:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/z;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzh:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzj:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/z;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzi:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzj:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/z;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/z;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/z;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpr;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzj:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzz:I

    .line 117
    .line 118
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzx:I

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzy:I

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzA:Z

    .line 129
    .line 130
    return-void
.end method

.method private static zzD(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/s1;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpu;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/z;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzpt;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzpt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzpw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final zzx(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzy(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzz(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzng;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzng;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpu;->zzC()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/analytics/z;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroidx/core/view/s1;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/y;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzng;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwt;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzng;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzng;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpu;->zzC()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzh:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzi:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzv:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final zzdf(Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzng;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpt;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzpw;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzng;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwt;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzwp;->zza:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzr:Lcom/google/android/gms/internal/ads/zzpt;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzq:Lcom/google/android/gms/internal/ads/zzpt;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzp:Lcom/google/android/gms/internal/ads/zzpt;

    .line 46
    .line 47
    return-void
.end method

.method public final zzdg(Lcom/google/android/gms/internal/ads/zzng;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzng;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzpw;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzng;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 8
    .line 9
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzpw;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwt;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzi:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzh:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zziu;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzx:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zziu;->zzg:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzx:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzy:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zziu;->zze:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzy:I

    .line 14
    .line 15
    return-void
.end method

.method public final zzdi(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zznh;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznh;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznh;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zznh;->zzd(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zznh;->zza(I)Lcom/google/android/gms/internal/ads/zzng;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzpw;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzpw;->zzd(Lcom/google/android/gms/internal/ads/zzng;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzl:I

    .line 42
    .line 43
    invoke-interface {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzpw;->zze(Lcom/google/android/gms/internal/ads/zzng;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzpw;->zzc(Lcom/google/android/gms/internal/ads/zzng;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznh;->zzb(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznh;->zza(I)Lcom/google/android/gms/internal/ads/zzng;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzng;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzng;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 74
    .line 75
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzpu;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwt;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v6, 0x2

    .line 79
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zznh;->zzb(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v9, 0x3

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 89
    .line 90
    if-eqz v7, :cond_c

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zza()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v2

    .line 105
    :goto_2
    if-ge v13, v12, :cond_7

    .line 106
    .line 107
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbm;

    .line 112
    .line 113
    move v15, v2

    .line 114
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 115
    .line 116
    add-int/lit8 v16, v13, 0x1

    .line 117
    .line 118
    if-ge v15, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zzc(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v13, v16

    .line 139
    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v5, v10

    .line 144
    :goto_4
    if-eqz v5, :cond_c

    .line 145
    .line 146
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 147
    .line 148
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7}, Landroidx/core/view/s1;->l(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move v12, v2

    .line 155
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    .line 156
    .line 157
    if-ge v12, v13, :cond_b

    .line 158
    .line 159
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzp;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzp;->zza:Ljava/util/UUID;

    .line 164
    .line 165
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzd:Ljava/util/UUID;

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    move v5, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zze:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_9

    .line 182
    .line 183
    move v5, v6

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzc:Ljava/util/UUID;

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move v5, v11

    .line 199
    :goto_6
    invoke-static {v7, v5}, Landroidx/core/view/s1;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    const/16 v5, 0x3f3

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zznh;->zzb(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzz:I

    .line 211
    .line 212
    add-int/2addr v5, v11

    .line 213
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzz:I

    .line 214
    .line 215
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 216
    .line 217
    const/16 v16, 0x9

    .line 218
    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Landroid/content/Context;

    .line 224
    .line 225
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzau;->zza:I

    .line 226
    .line 227
    const/16 v12, 0x3e9

    .line 228
    .line 229
    if-ne v8, v12, :cond_10

    .line 230
    .line 231
    const/16 v7, 0x14

    .line 232
    .line 233
    :cond_f
    :goto_7
    move v8, v2

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_10
    move-object v12, v5

    .line 237
    check-cast v12, Lcom/google/android/gms/internal/ads/zzjd;

    .line 238
    .line 239
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzjd;->zzc:I

    .line 240
    .line 241
    if-ne v13, v11, :cond_11

    .line 242
    .line 243
    move v13, v11

    .line 244
    goto :goto_8

    .line 245
    :cond_11
    move v13, v2

    .line 246
    :goto_8
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzjd;->zzg:I

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    instance-of v15, v14, Ljava/io/IOException;

    .line 256
    .line 257
    const/16 v17, 0x17

    .line 258
    .line 259
    if-eqz v15, :cond_25

    .line 260
    .line 261
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhz;

    .line 262
    .line 263
    if-eqz v12, :cond_12

    .line 264
    .line 265
    check-cast v14, Lcom/google/android/gms/internal/ads/zzhz;

    .line 266
    .line 267
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzhz;->zzc:I

    .line 268
    .line 269
    move v8, v7

    .line 270
    const/4 v7, 0x5

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_12
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhy;

    .line 274
    .line 275
    if-nez v12, :cond_13

    .line 276
    .line 277
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzat;

    .line 278
    .line 279
    if-eqz v12, :cond_14

    .line 280
    .line 281
    :cond_13
    move v8, v2

    .line 282
    const/16 v7, 0xb

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_14
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhx;

    .line 287
    .line 288
    if-nez v12, :cond_20

    .line 289
    .line 290
    instance-of v13, v14, Lcom/google/android/gms/internal/ads/zzih;

    .line 291
    .line 292
    if-eqz v13, :cond_15

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_15
    const/16 v7, 0x3ea

    .line 297
    .line 298
    if-ne v8, v7, :cond_16

    .line 299
    .line 300
    const/16 v7, 0x15

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_16
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzto;

    .line 304
    .line 305
    if-eqz v7, :cond_1d

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 315
    .line 316
    if-eqz v8, :cond_17

    .line 317
    .line 318
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzQ(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzD(I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    :goto_9
    move/from16 v18, v8

    .line 333
    .line 334
    move v8, v7

    .line 335
    move/from16 v7, v18

    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_17
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 340
    .line 341
    if-eqz v8, :cond_18

    .line 342
    .line 343
    const/16 v7, 0x1b

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_18
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 347
    .line 348
    if-eqz v8, :cond_19

    .line 349
    .line 350
    const/16 v7, 0x18

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_19
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    const/16 v7, 0x1d

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzty;

    .line 361
    .line 362
    if-eqz v8, :cond_1b

    .line 363
    .line 364
    :goto_a
    move v8, v2

    .line 365
    move/from16 v7, v17

    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_1b
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zztn;

    .line 370
    .line 371
    if-eqz v7, :cond_1c

    .line 372
    .line 373
    const/16 v7, 0x1c

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_1c
    const/16 v7, 0x1e

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_1d
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzhu;

    .line 382
    .line 383
    if-eqz v7, :cond_1f

    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 390
    .line 391
    if-eqz v7, :cond_1f

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 405
    .line 406
    const/16 v12, 0x1f

    .line 407
    .line 408
    if-eqz v8, :cond_1e

    .line 409
    .line 410
    check-cast v7, Landroid/system/ErrnoException;

    .line 411
    .line 412
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 413
    .line 414
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 415
    .line 416
    if-ne v7, v8, :cond_1e

    .line 417
    .line 418
    const/16 v7, 0x20

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_1e
    move v8, v2

    .line 423
    move v7, v12

    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_1f
    move v8, v2

    .line 427
    move/from16 v7, v16

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_20
    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeq;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-ne v7, v11, :cond_21

    .line 440
    .line 441
    move v8, v2

    .line 442
    move v7, v9

    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_21
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 450
    .line 451
    if-eqz v8, :cond_22

    .line 452
    .line 453
    move v8, v2

    .line 454
    const/4 v7, 0x6

    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 458
    .line 459
    if-eqz v7, :cond_23

    .line 460
    .line 461
    move v8, v2

    .line 462
    const/4 v7, 0x7

    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_23
    if-eqz v12, :cond_24

    .line 466
    .line 467
    check-cast v14, Lcom/google/android/gms/internal/ads/zzhx;

    .line 468
    .line 469
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    .line 470
    .line 471
    if-ne v7, v11, :cond_24

    .line 472
    .line 473
    move v8, v2

    .line 474
    const/4 v7, 0x4

    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_24
    move v8, v2

    .line 478
    const/16 v7, 0x8

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_25
    if-eqz v13, :cond_26

    .line 483
    .line 484
    const/16 v7, 0x23

    .line 485
    .line 486
    if-eqz v12, :cond_f

    .line 487
    .line 488
    if-ne v12, v11, :cond_26

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_26
    if-eqz v13, :cond_27

    .line 493
    .line 494
    if-ne v12, v9, :cond_27

    .line 495
    .line 496
    const/16 v7, 0xf

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_27
    if-eqz v13, :cond_28

    .line 501
    .line 502
    if-ne v12, v6, :cond_28

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_28
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzuy;

    .line 507
    .line 508
    if-eqz v7, :cond_29

    .line 509
    .line 510
    check-cast v14, Lcom/google/android/gms/internal/ads/zzuy;

    .line 511
    .line 512
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzuy;->zzd:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzQ(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    move v8, v7

    .line 519
    const/16 v7, 0xd

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_29
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzuu;

    .line 523
    .line 524
    const/16 v8, 0xe

    .line 525
    .line 526
    if-eqz v7, :cond_2a

    .line 527
    .line 528
    check-cast v14, Lcom/google/android/gms/internal/ads/zzuu;

    .line 529
    .line 530
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzuu;->zza:I

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_2a
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    .line 535
    .line 536
    if-eqz v7, :cond_2b

    .line 537
    .line 538
    move v7, v8

    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_2b
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzrn;

    .line 542
    .line 543
    if-eqz v7, :cond_2c

    .line 544
    .line 545
    const/16 v7, 0x11

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_2c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzrq;

    .line 550
    .line 551
    if-eqz v7, :cond_2d

    .line 552
    .line 553
    check-cast v14, Lcom/google/android/gms/internal/ads/zzrq;

    .line 554
    .line 555
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzrq;->zza:I

    .line 556
    .line 557
    const/16 v8, 0x12

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_2d
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    .line 562
    .line 563
    if-eqz v7, :cond_2e

    .line 564
    .line 565
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 566
    .line 567
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzD(I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_2e
    const/16 v7, 0x16

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :goto_c
    invoke-static {}, Landroidx/media3/exoplayer/analytics/z;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpu;->zze:J

    .line 586
    .line 587
    sub-long v13, v3, v13

    .line 588
    .line 589
    invoke-static {v12, v13, v14}, Landroidx/core/view/s1;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-static {v12, v7}, Landroidx/core/view/s1;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v7, v8}, Landroidx/core/view/s1;->t(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v7, v5}, Landroidx/core/view/s1;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v5}, Landroidx/core/view/s1;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    new-instance v8, Lcom/google/android/gms/internal/ads/zzps;

    .line 612
    .line 613
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzA:Z

    .line 620
    .line 621
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 622
    .line 623
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zznh;->zzb(I)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_32

    .line 628
    .line 629
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v7, :cond_2f

    .line 646
    .line 647
    if-nez v8, :cond_2f

    .line 648
    .line 649
    if-eqz v5, :cond_32

    .line 650
    .line 651
    move v5, v11

    .line 652
    :cond_2f
    if-nez v7, :cond_30

    .line 653
    .line 654
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 655
    .line 656
    .line 657
    :cond_30
    if-nez v8, :cond_31

    .line 658
    .line 659
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 660
    .line 661
    .line 662
    :cond_31
    if-nez v5, :cond_32

    .line 663
    .line 664
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 665
    .line 666
    .line 667
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzp:Lcom/google/android/gms/internal/ads/zzpt;

    .line 668
    .line 669
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzw(Lcom/google/android/gms/internal/ads/zzpt;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_33

    .line 674
    .line 675
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzp:Lcom/google/android/gms/internal/ads/zzpt;

    .line 676
    .line 677
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 678
    .line 679
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 680
    .line 681
    const/4 v8, -0x1

    .line 682
    if-eq v7, v8, :cond_33

    .line 683
    .line 684
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 685
    .line 686
    .line 687
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzp:Lcom/google/android/gms/internal/ads/zzpt;

    .line 688
    .line 689
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzq:Lcom/google/android/gms/internal/ads/zzpt;

    .line 690
    .line 691
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzw(Lcom/google/android/gms/internal/ads/zzpt;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_34

    .line 696
    .line 697
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzq:Lcom/google/android/gms/internal/ads/zzpt;

    .line 698
    .line 699
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 700
    .line 701
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 702
    .line 703
    .line 704
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzq:Lcom/google/android/gms/internal/ads/zzpt;

    .line 705
    .line 706
    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzr:Lcom/google/android/gms/internal/ads/zzpt;

    .line 707
    .line 708
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzw(Lcom/google/android/gms/internal/ads/zzpt;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_35

    .line 713
    .line 714
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzr:Lcom/google/android/gms/internal/ads/zzpt;

    .line 715
    .line 716
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 717
    .line 718
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 719
    .line 720
    .line 721
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzr:Lcom/google/android/gms/internal/ads/zzpt;

    .line 722
    .line 723
    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeq;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    packed-switch v5, :pswitch_data_0

    .line 734
    .line 735
    .line 736
    :pswitch_0
    move v12, v11

    .line 737
    goto :goto_e

    .line 738
    :pswitch_1
    const/4 v12, 0x7

    .line 739
    goto :goto_e

    .line 740
    :pswitch_2
    const/16 v12, 0x8

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :pswitch_3
    move v12, v9

    .line 744
    goto :goto_e

    .line 745
    :pswitch_4
    const/4 v12, 0x6

    .line 746
    goto :goto_e

    .line 747
    :pswitch_5
    const/4 v12, 0x5

    .line 748
    goto :goto_e

    .line 749
    :pswitch_6
    const/4 v12, 0x4

    .line 750
    goto :goto_e

    .line 751
    :pswitch_7
    move v12, v6

    .line 752
    goto :goto_e

    .line 753
    :pswitch_8
    move/from16 v12, v16

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :pswitch_9
    move v12, v2

    .line 757
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzn:I

    .line 758
    .line 759
    if-eq v12, v5, :cond_36

    .line 760
    .line 761
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzn:I

    .line 762
    .line 763
    invoke-static {}, Landroidx/media3/exoplayer/analytics/z;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5, v12}, Landroidx/core/view/s1;->d(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zze:J

    .line 772
    .line 773
    sub-long v7, v3, v7

    .line 774
    .line 775
    invoke-static {v5, v7, v8}, Landroidx/core/view/s1;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Landroidx/core/view/s1;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpo;

    .line 786
    .line 787
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Landroid/media/metrics/NetworkEvent;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eq v5, v6, :cond_37

    .line 798
    .line 799
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzv:Z

    .line 800
    .line 801
    :cond_37
    move-object/from16 v5, p1

    .line 802
    .line 803
    check-cast v5, Lcom/google/android/gms/internal/ads/zznd;

    .line 804
    .line 805
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznd;->zzI()Lcom/google/android/gms/internal/ads/zzjd;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const/16 v7, 0xa

    .line 810
    .line 811
    if-nez v5, :cond_38

    .line 812
    .line 813
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzw:Z

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zznh;->zzb(I)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_39

    .line 821
    .line 822
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzw:Z

    .line 823
    .line 824
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzv:Z

    .line 829
    .line 830
    if-eqz v5, :cond_3a

    .line 831
    .line 832
    const/4 v5, 0x5

    .line 833
    goto :goto_10

    .line 834
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzw:Z

    .line 835
    .line 836
    if-eqz v5, :cond_3b

    .line 837
    .line 838
    const/16 v5, 0xd

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_3b
    const/4 v5, 0x4

    .line 842
    if-ne v2, v5, :cond_3c

    .line 843
    .line 844
    const/16 v5, 0xb

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_3c
    const/16 v8, 0xc

    .line 848
    .line 849
    if-ne v2, v6, :cond_41

    .line 850
    .line 851
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzm:I

    .line 852
    .line 853
    if-eqz v2, :cond_3d

    .line 854
    .line 855
    if-eq v2, v6, :cond_3d

    .line 856
    .line 857
    if-ne v2, v8, :cond_3e

    .line 858
    .line 859
    :cond_3d
    move v5, v6

    .line 860
    goto :goto_10

    .line 861
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_3f

    .line 866
    .line 867
    const/4 v5, 0x7

    .line 868
    goto :goto_10

    .line 869
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_40

    .line 874
    .line 875
    move v5, v7

    .line 876
    goto :goto_10

    .line 877
    :cond_40
    const/4 v5, 0x6

    .line 878
    goto :goto_10

    .line 879
    :cond_41
    if-ne v2, v9, :cond_44

    .line 880
    .line 881
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_42

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_43

    .line 893
    .line 894
    move/from16 v5, v16

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_43
    move v5, v9

    .line 898
    goto :goto_10

    .line 899
    :cond_44
    if-ne v2, v11, :cond_45

    .line 900
    .line 901
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzm:I

    .line 902
    .line 903
    if-eqz v2, :cond_45

    .line 904
    .line 905
    move v5, v8

    .line 906
    goto :goto_10

    .line 907
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzm:I

    .line 908
    .line 909
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzm:I

    .line 910
    .line 911
    if-eq v2, v5, :cond_46

    .line 912
    .line 913
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzm:I

    .line 914
    .line 915
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzA:Z

    .line 916
    .line 917
    invoke-static {}, Landroidx/media3/exoplayer/analytics/z;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzm:I

    .line 922
    .line 923
    invoke-static {v2, v5}, Landroidx/media3/exoplayer/analytics/z;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpu;->zze:J

    .line 928
    .line 929
    sub-long/2addr v3, v5

    .line 930
    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/analytics/z;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/z;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Ljava/util/concurrent/Executor;

    .line 939
    .line 940
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpp;

    .line 941
    .line 942
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    :cond_46
    const/16 v2, 0x404

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznh;->zzb(I)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_47

    .line 955
    .line 956
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Lcom/google/android/gms/internal/ads/zzpw;

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznh;->zza(I)Lcom/google/android/gms/internal/ads/zzng;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzpw;->zzg(Lcom/google/android/gms/internal/ads/zzng;)V

    .line 963
    .line 964
    .line 965
    :cond_47
    :goto_11
    return-void

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 2
    .line 3
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwp;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzp:Lcom/google/android/gms/internal/ads/zzpt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpt;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzp:Lcom/google/android/gms/internal/ads/zzpt;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic zzr(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/s1;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzs(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/s1;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzt(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/z;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzu(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/z;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzv(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/z;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
