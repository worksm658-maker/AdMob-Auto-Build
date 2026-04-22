.class public final Lcom/google/android/gms/internal/ads/zzavy;
.super Lcom/google/android/gms/internal/ads/zzidd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziep;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzavy;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zziew;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzawp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzawv;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzavy;

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Z

    .line 6
    .line 7
    const-string v1, "unknown_host"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzf:Z

    .line 12
    .line 13
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzavx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbn()Lcom/google/android/gms/internal/ads/zzicx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavx;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzavy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzawp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzg:Lcom/google/android/gms/internal/ads/zzawp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawp;->zzd()Lcom/google/android/gms/internal/ads/zzawp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzawv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzh:Lcom/google/android/gms/internal/ads/zzawv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawv;->zza()Lcom/google/android/gms/internal/ads/zzawv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavy;->zzk:Lcom/google/android/gms/internal/ads/zziew;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzavy;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavy;->zzk:Lcom/google/android/gms/internal/ads/zziew;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicy;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavy;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzicy;-><init>(Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzavy;->zzk:Lcom/google/android/gms/internal/ads/zziew;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavy;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavx;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzavx;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavy;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavy;-><init>()V

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/internal/ads/zzidj;

    .line 73
    .line 74
    const-string v3, "zzc"

    .line 75
    .line 76
    const-string v4, "zzd"

    .line 77
    .line 78
    const-string v5, "zze"

    .line 79
    .line 80
    const-string v6, "zzf"

    .line 81
    .line 82
    const-string v7, "zzg"

    .line 83
    .line 84
    const-string v8, "zzh"

    .line 85
    .line 86
    const-string v9, "zzi"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavy;

    .line 93
    .line 94
    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbv(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    const/4 p1, 0x1

    .line 102
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzh(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zze:Z

    .line 8
    .line 9
    return-void
.end method
