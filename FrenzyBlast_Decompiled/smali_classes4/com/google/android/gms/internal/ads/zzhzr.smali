.class final Lcom/google/android/gms/internal/ads/zzhzr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdg;


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhzh;Lcom/google/android/gms/internal/ads/zzhzh;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjt;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzb(Lcom/google/android/gms/internal/ads/zzhzh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzc(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzd(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhyy;->zzf:Lcom/google/android/gms/internal/ads/zzhyy;

    .line 38
    .line 39
    const-string p3, "RSA"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/security/KeyFactory;

    .line 46
    .line 47
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p3, p4, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "sigHash and mgf1Hash must be the same"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_1
    const-string p1, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 75
    .line 76
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
