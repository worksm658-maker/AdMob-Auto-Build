.class public final Lcom/google/android/gms/internal/ads/zzdav;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzilu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzdav;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyl;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdau;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdau;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzbyl;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
