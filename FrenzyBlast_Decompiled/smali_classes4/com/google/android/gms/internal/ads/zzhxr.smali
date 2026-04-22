.class public final Lcom/google/android/gms/internal/ads/zzhxr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdg;


# static fields
.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field zza:Ljava/security/Provider;

.field private final zze:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:[B

.field private final zzh:[B

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxr;->zzb:[B

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxr;->zzc:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxr;->zzd:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhvp;[B[BLcom/google/android/gms/internal/ads/zzhdh;Ljava/security/Provider;)V
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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvp;->zzb:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvp;->zzc:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Unsupported hash: "

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzc(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzd(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhxs;->zzc(Lcom/google/android/gms/internal/ads/zzhvp;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzf:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzg:[B

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzh:[B

    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzi:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zza:Ljava/security/Provider;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 76
    .line 77
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvt;)Lcom/google/android/gms/internal/ads/zzhdg;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxs;->zzb()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyy;->zzf:Lcom/google/android/gms/internal/ads/zzhyy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/KeyFactory;

    .line 21
    .line 22
    :goto_0
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zze()Lcom/google/android/gms/internal/ads/zzhvv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvv;->zzd()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzd()Lcom/google/android/gms/internal/ads/zzhvr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvr;->zzd()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzi()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzf()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzh()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzj()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzk()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzl()Lcom/google/android/gms/internal/ads/zzhzz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhdi;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zze()Lcom/google/android/gms/internal/ads/zzhvv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhxs;->zze(Lcom/google/android/gms/internal/ads/zzhvv;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    move-object v5, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zze()Lcom/google/android/gms/internal/ads/zzhvv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzb(Lcom/google/android/gms/internal/ads/zzhvv;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxr;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzd()Lcom/google/android/gms/internal/ads/zzhvr;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvr;->zzf()Lcom/google/android/gms/internal/ads/zzhvp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zze()Lcom/google/android/gms/internal/ads/zzhvv;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvv;->zze()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhvt;->zzd()Lcom/google/android/gms/internal/ads/zzhvr;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhvr;->zze()Lcom/google/android/gms/internal/ads/zzhvq;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhvq;->zzc:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxr;->zzc:[B

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxr;->zzb:[B

    .line 185
    .line 186
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhxr;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhvp;[B[BLcom/google/android/gms/internal/ads/zzhdh;Ljava/security/Provider;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxr;->zzd:[B

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdg;->zza([B)[B

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zza:Ljava/security/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyy;->zzc:Lcom/google/android/gms/internal/ads/zzhyy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/Signature;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzh:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzg:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    filled-new-array {v1, v0}, [[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyk;->zza([[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzi:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "RSA signature computation error"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
