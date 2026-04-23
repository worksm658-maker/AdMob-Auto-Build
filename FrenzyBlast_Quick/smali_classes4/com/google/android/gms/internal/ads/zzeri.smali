.class public final Lcom/google/android/gms/internal/ads/zzeri;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfkc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzdph;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmo;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdph;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdph;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdph;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfkc;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzg()Lcom/google/android/gms/internal/ads/zzdpi;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpi;->zzh()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpi;->zzi()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkc;->zzf()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerj;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzerj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmo;Lcom/google/android/gms/internal/ads/zzfkc;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Lcom/google/android/gms/internal/ads/zzbme;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zza(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmn;Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbmk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdph;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdph;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmn;Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbky;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzo(Lcom/google/android/gms/internal/ads/zzbky;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzd(Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbmu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzc(Lcom/google/android/gms/internal/ads/zzbmu;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzq(Lcom/google/android/gms/internal/ads/zzbrg;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbrp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zze(Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzZ(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method
