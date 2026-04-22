.class public final Lcom/google/android/gms/internal/ads/zzaxy;
.super Lcom/google/android/gms/internal/ads/zzidd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziep;


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/ads/zzaxy;

.field private static volatile zzn:Lcom/google/android/gms/internal/ads/zziew;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzidp;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzaya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidd;->zzbC()Lcom/google/android/gms/internal/ads/zzidl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidd;->zzbM()Lcom/google/android/gms/internal/ads/zzidp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxy;->zzh:Lcom/google/android/gms/internal/ads/zzidp;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzaxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxy;->zzn:Lcom/google/android/gms/internal/ads/zziew;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxy;->zzn:Lcom/google/android/gms/internal/ads/zziew;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicy;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicy;-><init>(Lcom/google/android/gms/internal/ads/zzidd;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzaxy;->zzn:Lcom/google/android/gms/internal/ads/zziew;

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
    monitor-exit v1

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw v1

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>()V

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
    const-class v8, Lcom/google/android/gms/internal/ads/zzaye;

    .line 85
    .line 86
    const-string v9, "zzi"

    .line 87
    .line 88
    const-string v10, "zzj"

    .line 89
    .line 90
    const-string v11, "zzk"

    .line 91
    .line 92
    const-string v12, "zzl"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxy;->zzm:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 99
    .line 100
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzidd;->zzbv(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    const/4 p1, 0x1

    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
