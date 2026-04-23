.class public final Lcom/google/android/gms/internal/ads/zzhyg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhch;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzhzy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjs;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhy;->zzb([B)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyg;->zza:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyg;->zzb:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzheu;)Lcom/google/android/gms/internal/ads/zzhch;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheu;->zzf()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheu;->zzf()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheu;->zze()Lcom/google/android/gms/internal/ads/zziaa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziaa;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheu;->zzc()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhyg;-><init>([BLcom/google/android/gms/internal/ads/zzhzy;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyg;->zzb:[B

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v3, v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v3, :cond_2

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnc;->zze([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhy;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyg;->zza:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhy;->zza()Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v4, v5, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    array-length v0, p2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, v2, 0xc

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    add-int/lit8 v1, v1, -0xc

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-string p1, "ciphertext too short"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string p1, "ciphertext is null"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
