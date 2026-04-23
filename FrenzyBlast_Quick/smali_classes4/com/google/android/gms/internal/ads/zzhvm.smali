.class final Lcom/google/android/gms/internal/ads/zzhvm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhmg;Lcom/google/android/gms/internal/ads/zzhlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvm;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvm;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmg;->zza([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvl;

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhvl;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zza([B[B)V

    .line 26
    .line 27
    .line 28
    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "invalid signature"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
