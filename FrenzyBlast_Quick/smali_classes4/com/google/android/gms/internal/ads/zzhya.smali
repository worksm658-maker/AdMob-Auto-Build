.class public final Lcom/google/android/gms/internal/ads/zzhya;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdg;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhya;->zza:[B

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhya;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhwb;Lcom/google/android/gms/internal/ads/zzhwb;I[B[BLjava/security/Provider;)V
    .locals 0
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
    const/4 p5, 0x2

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhjs;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhzw;->zzc(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzd(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyb;->zzc(Lcom/google/android/gms/internal/ads/zzhwb;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhyb;->zzd(Lcom/google/android/gms/internal/ads/zzhwb;Lcom/google/android/gms/internal/ads/zzhwb;I)Ljava/security/spec/PSSParameterSpec;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 37
    .line 38
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwf;)Lcom/google/android/gms/internal/ads/zzhdg;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyb;->zzb()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    const-string v0, "RSA"

    .line 8
    .line 9
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zzd()Lcom/google/android/gms/internal/ads/zzhwd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v8, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zze()Lcom/google/android/gms/internal/ads/zzhwh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwh;->zzd()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwd;->zzd()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zzi()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zzf()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zzh()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zzj()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zzk()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zzl()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhya;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhwd;->zzf()Lcom/google/android/gms/internal/ads/zzhwb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v3

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhwd;->zzg()Lcom/google/android/gms/internal/ads/zzhwb;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v5, v4

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhwd;->zzh()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zze()Lcom/google/android/gms/internal/ads/zzhwh;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhwh;->zze()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhwd;->zze()Lcom/google/android/gms/internal/ads/zzhwc;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhwc;->zzc:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhya;->zzb:[B

    .line 156
    .line 157
    :goto_0
    move-object/from16 v17, v6

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    move-object/from16 v5, v17

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhya;->zza:[B

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhya;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhwb;Lcom/google/android/gms/internal/ads/zzhwb;I[B[BLjava/security/Provider;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 171
    .line 172
    const-string v1, "RSA SSA PSS using Conscrypt is not supported."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
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
