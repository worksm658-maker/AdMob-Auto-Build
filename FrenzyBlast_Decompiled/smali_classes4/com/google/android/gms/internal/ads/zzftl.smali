.class public abstract Lcom/google/android/gms/internal/ads/zzftl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzftm;Lcom/google/android/gms/internal/ads/zzftn;)Lcom/google/android/gms/internal/ads/zzftl;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftp;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Lcom/google/android/gms/internal/ads/zzftm;Lcom/google/android/gms/internal/ads/zzftn;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public abstract zzb(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfts;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
