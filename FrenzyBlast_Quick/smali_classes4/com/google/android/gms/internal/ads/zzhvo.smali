.class public final Lcom/google/android/gms/internal/ads/zzhvo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zze:Ljava/math/BigInteger;

.field private static final zzf:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/math/BigInteger;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhvp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhvq;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvo;->zze:Ljava/math/BigInteger;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvo;->zzf:Ljava/math/BigInteger;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvr;->zza:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvq;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvr;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:Lcom/google/android/gms/internal/ads/zzhvp;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhvq;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhvo;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhvo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhvq;)Lcom/google/android/gms/internal/ads/zzhvo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhvp;)Lcom/google/android/gms/internal/ads/zzhvo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhvr;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvr;->zza:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ltz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvo;->zze:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvo;->zzf:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvr;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhvr;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhvq;Lcom/google/android/gms/internal/ads/zzhvp;[B)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 80
    .line 81
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 88
    .line 89
    const-string v1, "Invalid public exponent"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 96
    .line 97
    const-string v1, "Public exponent must be at least 65537."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:Ljava/lang/Integer;

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 112
    .line 113
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v0, "variant is not set"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_6
    const-string v0, "hash type is not set"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v0, "publicExponent is not set"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v0, "key size is not set"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
.end method
