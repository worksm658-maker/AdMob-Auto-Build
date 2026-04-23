.class public final Lcom/google/android/gms/internal/ads/zzfei;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    return v0
.end method
