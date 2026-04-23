.class public final Lcom/google/android/gms/internal/ads/zzhwy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdh;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhkj;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzhkj;

.field static final zzc:Lcom/google/android/gms/internal/ads/zzhkj;

.field public static final synthetic zzd:I

.field private static final zze:[B

.field private static final zzf:[B


# instance fields
.field private final zzg:Ljava/security/interfaces/ECPublicKey;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhyr;

.field private final zzj:[B

.field private final zzk:[B

.field private final zzl:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zze:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zzf:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkj;->zza()Lcom/google/android/gms/internal/ads/zzhki;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzh;->zzc:Lcom/google/android/gms/internal/ads/zzhzh;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhts;->zza:Lcom/google/android/gms/internal/ads/zzhts;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhki;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzh;->zzd:Lcom/google/android/gms/internal/ads/zzhzh;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhts;->zzb:Lcom/google/android/gms/internal/ads/zzhts;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhki;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzh;->zze:Lcom/google/android/gms/internal/ads/zzhzh;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhts;->zzc:Lcom/google/android/gms/internal/ads/zzhts;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhki;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhki;->zzb()Lcom/google/android/gms/internal/ads/zzhkj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkj;->zza()Lcom/google/android/gms/internal/ads/zzhki;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyr;->zza:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtt;->zza:Lcom/google/android/gms/internal/ads/zzhtt;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhki;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyr;->zzb:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtt;->zzb:Lcom/google/android/gms/internal/ads/zzhtt;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhki;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhki;->zzb()Lcom/google/android/gms/internal/ads/zzhkj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zzb:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkj;->zza()Lcom/google/android/gms/internal/ads/zzhki;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtr;->zza:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhki;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyq;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtr;->zzb:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhki;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtr;->zzc:Lcom/google/android/gms/internal/ads/zzhtr;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhki;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhki;->zzb()Lcom/google/android/gms/internal/ads/zzhkj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zzc:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhzh;Lcom/google/android/gms/internal/ads/zzhyr;[B[BLjava/security/Provider;)V
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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zza(Lcom/google/android/gms/internal/ads/zzhzh;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzi:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzj:[B

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzk:[B

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzl:Ljava/security/Provider;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhtz;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhdh;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zzc:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzf()Lcom/google/android/gms/internal/ads/zzhtv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd()Lcom/google/android/gms/internal/ads/zzhtr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhyq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhys;->zzb(Lcom/google/android/gms/internal/ads/zzhyq;)Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzd()Ljava/security/spec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "EC"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyy;->zzf:Lcom/google/android/gms/internal/ads/zzhyy;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/KeyFactory;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwy;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzf()Lcom/google/android/gms/internal/ads/zzhtv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtv;->zze()Lcom/google/android/gms/internal/ads/zzhts;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhzh;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zzb:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzf()Lcom/google/android/gms/internal/ads/zzhtv;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhtv;->zzc()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhyr;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtz;->zze()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzf()Lcom/google/android/gms/internal/ads/zzhtv;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzf()Lcom/google/android/gms/internal/ads/zzhtu;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtu;->zzc:Lcom/google/android/gms/internal/ads/zzhtu;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzf:[B

    .line 115
    .line 116
    :goto_1
    move-object v6, p0

    .line 117
    move-object v7, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwy;->zze:[B

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhwy;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhzh;Lcom/google/android/gms/internal/ads/zzhyr;[B[BLjava/security/Provider;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final zzc([B[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzi:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyr;->zza:Lcom/google/android/gms/internal/ads/zzhyr;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "Invalid signature"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, p1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzc(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhys;->zza([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    array-length v0, p1

    .line 52
    if-lt v0, v2, :cond_8

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-byte v1, p1, v1

    .line 56
    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    if-ne v1, v2, :cond_8

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aget-byte v2, p1, v1

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 65
    .line 66
    const/16 v4, 0x81

    .line 67
    .line 68
    const/16 v5, 0x80

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    aget-byte v2, p1, v6

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0xff

    .line 76
    .line 77
    if-lt v2, v5, :cond_8

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eq v2, v5, :cond_8

    .line 82
    .line 83
    if-gt v2, v4, :cond_8

    .line 84
    .line 85
    move v4, v1

    .line 86
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 87
    .line 88
    sub-int/2addr v7, v4

    .line 89
    if-ne v2, v7, :cond_8

    .line 90
    .line 91
    add-int/lit8 v2, v4, 0x1

    .line 92
    .line 93
    aget-byte v2, p1, v2

    .line 94
    .line 95
    if-ne v2, v6, :cond_8

    .line 96
    .line 97
    add-int/lit8 v2, v4, 0x2

    .line 98
    .line 99
    aget-byte v2, p1, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    add-int/lit8 v7, v4, 0x3

    .line 104
    .line 105
    add-int v8, v7, v2

    .line 106
    .line 107
    add-int/lit8 v9, v8, 0x1

    .line 108
    .line 109
    if-ge v9, v0, :cond_8

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    aget-byte v7, p1, v7

    .line 114
    .line 115
    and-int/lit16 v10, v7, 0xff

    .line 116
    .line 117
    if-ge v10, v5, :cond_8

    .line 118
    .line 119
    if-le v2, v1, :cond_3

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v7, v4, 0x4

    .line 124
    .line 125
    aget-byte v7, p1, v7

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    if-lt v7, v5, :cond_8

    .line 130
    .line 131
    :cond_3
    aget-byte v7, p1, v8

    .line 132
    .line 133
    if-ne v7, v6, :cond_8

    .line 134
    .line 135
    aget-byte v7, p1, v9

    .line 136
    .line 137
    and-int/lit16 v7, v7, 0xff

    .line 138
    .line 139
    add-int/2addr v8, v6

    .line 140
    add-int/2addr v8, v7

    .line 141
    if-ne v8, v0, :cond_8

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    add-int/lit8 v0, v4, 0x5

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    aget-byte v0, p1, v0

    .line 149
    .line 150
    and-int/lit16 v6, v0, 0xff

    .line 151
    .line 152
    if-ge v6, v5, :cond_8

    .line 153
    .line 154
    if-le v7, v1, :cond_4

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x6

    .line 159
    .line 160
    add-int/2addr v4, v2

    .line 161
    aget-byte v0, p1, v4

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    if-lt v0, v5, :cond_8

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzh:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzl:Ljava/security/Provider;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyy;->zzc:Lcom/google/android/gms/internal/ads/zzhyy;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/security/Signature;

    .line 185
    .line 186
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzk:[B

    .line 195
    .line 196
    array-length v1, p2

    .line 197
    if-lez v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 203
    .line 204
    .line 205
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    :cond_7
    invoke-static {v3}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-static {v3}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzj:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhwy;->zzc([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnc;->zze([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhwy;->zzc([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
