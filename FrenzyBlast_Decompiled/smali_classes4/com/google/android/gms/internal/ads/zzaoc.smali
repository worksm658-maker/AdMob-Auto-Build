.class public final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamv;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzamn;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaob;

.field private zze:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzamn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaob;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaob;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:Lcom/google/android/gms/internal/ads/zzaob;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzamu;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzL(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzes;Ljava/util/zip/Inflater;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:Lcom/google/android/gms/internal/ads/zzaob;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zzc()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x2

    .line 52
    if-lt p2, p3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eq p3, p2, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaob;->zzd(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zzf()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaob;->zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p2, p2, v0

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zze()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    cmp-long p2, p2, v0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zze()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zzf()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p2, v0, p2

    .line 98
    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zze()J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zzf()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v0, p2

    .line 110
    :cond_3
    :goto_0
    move-wide v6, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zzf()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamn;

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgvm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_2
    move-object v3, p2

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaob;->zze()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Ljava/util/List;JJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzamn;

    .line 141
    .line 142
    :goto_5
    invoke-interface {p5, v2}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
