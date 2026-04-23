.class public final Lcom/google/android/gms/internal/ads/zzhwa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zzg:Ljava/math/BigInteger;

.field private static final zzh:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/math/BigInteger;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhwb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhwb;

.field private zze:Ljava/lang/Integer;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwa;->zzg:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwa;->zzh:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzd:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zze:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwc;->zzd:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzf:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Lcom/google/android/gms/internal/ads/zzhwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzd:Lcom/google/android/gms/internal/ads/zzhwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zze:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwc;->zzd:Lcom/google/android/gms/internal/ads/zzhwc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzf:Lcom/google/android/gms/internal/ads/zzhwc;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhwc;)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzf:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhwb;)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhwb;)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzd:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzhwa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zze:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhwd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzd:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzf:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zze:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x800

    .line 30
    .line 31
    if-lt v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzd:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ltz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwa;->zzg:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwa;->zzh:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwd;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzb:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzf:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzc:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zzd:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zze:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhwd;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhwc;Lcom/google/android/gms/internal/ads/zzhwb;Lcom/google/android/gms/internal/ads/zzhwb;I[B)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 102
    .line 103
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 110
    .line 111
    const-string v1, "Invalid public exponent"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 118
    .line 119
    const-string v1, "Public exponent must be at least 65537."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    const-string v0, "MGF1 hash is different from signature hash"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwa;->zza:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Invalid key size in bytes %d; must be at least %d bits"

    .line 145
    .line 146
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    const-string v0, "salt length is not set"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v0, "variant is not set"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v0, "mgf1 hash type is not set"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v0, "signature hash type is not set"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const-string v0, "publicExponent is not set"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    const-string v0, "key size is not set"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1
.end method
