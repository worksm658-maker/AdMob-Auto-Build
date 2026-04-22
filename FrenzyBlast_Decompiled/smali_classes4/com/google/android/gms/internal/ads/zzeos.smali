.class public final Lcom/google/android/gms/internal/ads/zzeos;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzeor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeos;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzeos;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeos;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeos;-><init>(Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeol;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeol;->zza()Lcom/google/android/gms/internal/ads/zzeok;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzelc;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeos;->zze:Lcom/google/android/gms/internal/ads/zzimd;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrf;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzeor;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeor;->zzb(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeok;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfrf;)Lcom/google/android/gms/internal/ads/zzeoi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
