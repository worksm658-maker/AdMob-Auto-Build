.class final Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeai;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzc:Lcom/google/android/gms/internal/ads/zzimd;

.field final zzd:Lcom/google/android/gms/internal/ads/zzimd;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcoc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzh:Lcom/google/android/gms/internal/ads/zzcos;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzg:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzilv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzilu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Lcom/google/android/gms/internal/ads/zzimd;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzilv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzilu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeae;->zzc(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzeae;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzimd;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeag;->zza(Lcom/google/android/gms/internal/ads/zzimd;Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzeag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzilt;->zza(Lcom/google/android/gms/internal/ads/zzimd;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Lcom/google/android/gms/internal/ads/zzbpv;)Lcom/google/android/gms/internal/ads/zzead;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzimd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeaa;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzg:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzh:Lcom/google/android/gms/internal/ads/zzcos;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzcos;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
