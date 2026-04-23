.class final Lcom/google/android/gms/internal/ads/zzhyo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdh;


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method public synthetic constructor <init>([B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhjs;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyo;->zza:[B

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyo;->zzb:[B

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhyo;->zzc:[B

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zzd()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Given public key\'s length is not 32."

    .line 33
    .line 34
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method private final zzb([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyo;->zza:[B

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc([B[B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Signature check failed."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "The length of the signature is not 64."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyo;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyo;->zzc:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhyo;->zzb([B[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnc;->zze([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyo;->zzc:[B

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    filled-new-array {p2, v0}, [[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyk;->zza([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhyo;->zzb([B[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
