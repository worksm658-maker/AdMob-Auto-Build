.class public final Lcom/google/android/gms/internal/ads/zzcnc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmq;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcmq;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzcnc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnc;-><init>(Lcom/google/android/gms/internal/ads/zzcmq;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzdI:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazu;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzazu;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazu;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzazu;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
