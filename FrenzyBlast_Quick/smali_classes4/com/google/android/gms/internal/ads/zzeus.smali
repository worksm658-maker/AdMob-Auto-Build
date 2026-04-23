.class public final Lcom/google/android/gms/internal/ads/zzeus;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Lcom/google/android/gms/internal/ads/zzcen;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeur;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeur;-><init>(Lcom/google/android/gms/internal/ads/zzeus;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeut;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeut;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Lcom/google/android/gms/internal/ads/zzcen;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkd;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzl()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
