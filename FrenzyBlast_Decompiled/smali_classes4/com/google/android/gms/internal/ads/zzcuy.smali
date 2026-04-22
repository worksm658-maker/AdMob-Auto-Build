.class public final Lcom/google/android/gms/internal/ads/zzcuy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcux;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcux;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzcux;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcux;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>(Lcom/google/android/gms/internal/ads/zzcux;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimg;->zzc()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzcux;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcux;->zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzddi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
