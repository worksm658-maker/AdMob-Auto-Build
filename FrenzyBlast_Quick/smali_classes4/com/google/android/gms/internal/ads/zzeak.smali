.class public final Lcom/google/android/gms/internal/ads/zzeak;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzz;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzesp;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzcmo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcmo;->zzn()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfhp;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhp;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Lcom/google/android/gms/internal/ads/zzfhq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zza()Lcom/google/android/gms/internal/ads/zzesp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzesp;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaj;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>(Lcom/google/android/gms/internal/ads/zzeak;Lcom/google/android/gms/internal/ads/zzead;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzesp;->zzdS(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzesp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesp;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzesp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesp;->zzR(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzesp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesp;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method
