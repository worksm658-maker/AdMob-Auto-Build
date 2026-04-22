.class final Lcom/google/android/gms/internal/ads/zzegp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzegs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzegs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzpA:Lcom/google/android/gms/internal/ads/zzbhm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzegs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegs;->zzd()Lcom/google/android/gms/internal/ads/zzdyq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zza()Lcom/google/android/gms/internal/ads/zzdyp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "action"

    .line 30
    .line 31
    const-string v2, "ptard"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;

    .line 34
    .line 35
    .line 36
    const-string v1, "r"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyp;->zzd()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/os/RemoteException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzegs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegs;->zzc()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzpB:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Preconnect Remote"

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
