.class final Lcom/google/android/gms/internal/ads/zzhdz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhch;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhmg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdx;Lcom/google/android/gms/internal/ads/zzhmg;Lcom/google/android/gms/internal/ads/zzhlh;Lcom/google/android/gms/internal/ads/zzhlh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdx;

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Lcom/google/android/gms/internal/ads/zzhch;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhch;->zza([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p1, "decryption failed"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
