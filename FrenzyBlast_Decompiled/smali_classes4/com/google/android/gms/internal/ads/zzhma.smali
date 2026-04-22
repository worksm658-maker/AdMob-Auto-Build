.class final Lcom/google/android/gms/internal/ads/zzhma;
.super Lcom/google/android/gms/internal/ads/zzhmc;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmb;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhma;->zza:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhmc;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhmv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhma;->zza:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmb;->zza(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhmv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
