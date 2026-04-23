.class public final Lcom/google/android/gms/internal/ads/zzgcz;
.super Lcom/google/android/gms/internal/ads/zzidd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziep;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzgcz;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zziew;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcz;->zzl:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zze:J

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzf:J

    .line 16
    .line 17
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzj:J

    .line 24
    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzk:J

    .line 29
    .line 30
    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzgcy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcz;->zzl:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbn()Lcom/google/android/gms/internal/ads/zzicx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcz;->zzl:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzm()Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcz;->zzl:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcz;->zzm:Lcom/google/android/gms/internal/ads/zziew;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcz;->zzm:Lcom/google/android/gms/internal/ads/zziew;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicy;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgcz;->zzl:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzicy;-><init>(Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgcz;->zzm:Lcom/google/android/gms/internal/ads/zziew;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw p3

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcz;->zzl:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zza"

    .line 69
    .line 70
    const-string v1, "zzb"

    .line 71
    .line 72
    const-string v2, "zzc"

    .line 73
    .line 74
    const-string v3, "zzd"

    .line 75
    .line 76
    const-string v4, "zze"

    .line 77
    .line 78
    const-string v5, "zzf"

    .line 79
    .line 80
    const-string v6, "zzg"

    .line 81
    .line 82
    const-string v7, "zzh"

    .line 83
    .line 84
    const-string v8, "zzi"

    .line 85
    .line 86
    const-string v9, "zzj"

    .line 87
    .line 88
    const-string v10, "zzk"

    .line 89
    .line 90
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgcz;->zzl:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 95
    .line 96
    const-string p3, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbv(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzk(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzl(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzh:J

    .line 8
    .line 9
    return-void
.end method
