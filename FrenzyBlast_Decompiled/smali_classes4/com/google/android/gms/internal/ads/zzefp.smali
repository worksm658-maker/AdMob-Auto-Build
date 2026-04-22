.class final Lcom/google/android/gms/internal/ads/zzefp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzb:Lcom/google/android/gms/internal/ads/zzcde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfjv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjn;->zze:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zzb:Lcom/google/android/gms/internal/ads/zzcde;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
