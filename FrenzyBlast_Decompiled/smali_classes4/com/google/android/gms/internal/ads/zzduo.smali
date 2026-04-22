.class public final Lcom/google/android/gms/internal/ads/zzduo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzl:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzb:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzcbg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzb:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbg;->zzb:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcar;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcar;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddd;->zze(Lcom/google/android/gms/internal/ads/zzcau;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
