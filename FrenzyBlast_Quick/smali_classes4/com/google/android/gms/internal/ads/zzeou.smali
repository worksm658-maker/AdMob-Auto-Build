.class final Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzela;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeov;Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzela;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcj;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdms;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzela;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzela;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/zzflb;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzflb;->zzs(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzflb;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdms;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    return-object v0
.end method
