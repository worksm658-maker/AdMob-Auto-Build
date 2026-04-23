.class public final Lcom/google/android/gms/internal/ads/zzeep;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# static fields
.field private static final zzh:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeii;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfpj;

.field private final zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zzh:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzfpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzg:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeep;->zze:Lcom/google/android/gms/internal/ads/zzeii;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzf:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zzh:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzedq;->zza(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfoz;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzgC:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzgD:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 75
    .line 76
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 77
    .line 78
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzf:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzfoz;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeem;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzefx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjv;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(Lcom/google/android/gms/internal/ads/zzfkd;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefx;->zza()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb()Lcom/google/android/gms/internal/ads/zzcai;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcai;->zzm:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>(Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zze:Lcom/google/android/gms/internal/ads/zzeii;

    .line 2
    .line 3
    return-object v0
.end method
