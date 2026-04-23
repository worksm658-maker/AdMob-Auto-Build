.class public final Lcom/google/android/gms/internal/ads/zzhvz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdf;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhcp;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhkq;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->zza:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhvt;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Lcom/google/android/gms/internal/ads/zzhvy;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhvv;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvz;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsv;->zzl()Lcom/google/android/gms/internal/ads/zziew;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhla;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhdf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvz;->zzd:Lcom/google/android/gms/internal/ads/zzhdf;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zzd:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsx;->zzi()Lcom/google/android/gms/internal/ads/zziew;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhla;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvz;->zze:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvz;->zzf:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhvz;->zzg:I

    .line 57
    .line 58
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzg:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhxq;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxq;->zza(Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlr;->zza()Lcom/google/android/gms/internal/ads/zzhlr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhvf;->zzh:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvr;->zza:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvo;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvp;->zza:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvo;->zzd(Lcom/google/android/gms/internal/ads/zzhvp;)Lcom/google/android/gms/internal/ads/zzhvo;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc00

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvo;->zza(I)Lcom/google/android/gms/internal/ads/zzhvo;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvr;->zza:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhvo;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhvq;->zzd:Lcom/google/android/gms/internal/ads/zzhvq;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhvo;->zzc(Lcom/google/android/gms/internal/ads/zzhvq;)Lcom/google/android/gms/internal/ads/zzhvo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvo;->zze()Lcom/google/android/gms/internal/ads/zzhvr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvf;->zzi:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvf;->zzj:Lcom/google/android/gms/internal/ads/zzhvr;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvo;-><init>([B)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhvp;->zzc:Lcom/google/android/gms/internal/ads/zzhvp;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvo;->zzd(Lcom/google/android/gms/internal/ads/zzhvp;)Lcom/google/android/gms/internal/ads/zzhvo;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x1000

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhvo;->zza(I)Lcom/google/android/gms/internal/ads/zzhvo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhvo;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhvo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhvo;->zzc(Lcom/google/android/gms/internal/ads/zzhvq;)Lcom/google/android/gms/internal/ads/zzhvo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvo;->zze()Lcom/google/android/gms/internal/ads/zzhvr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvz;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlm;->zza()Lcom/google/android/gms/internal/ads/zzhlm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvz;->zzf:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 141
    .line 142
    const-class v2, Lcom/google/android/gms/internal/ads/zzhvr;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlm;->zzb(Lcom/google/android/gms/internal/ads/zzhkq;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvz;->zzd:Lcom/google/android/gms/internal/ads/zzhdf;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhkr;->zzf(Lcom/google/android/gms/internal/ads/zzhcp;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvz;->zze:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhkr;->zzf(Lcom/google/android/gms/internal/ads/zzhcp;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string p0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 169
    .line 170
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
