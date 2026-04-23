.class final synthetic Lcom/google/android/gms/internal/ads/zzfph;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjo;->zzc:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Lcom/google/android/gms/internal/ads/zzfoz;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
