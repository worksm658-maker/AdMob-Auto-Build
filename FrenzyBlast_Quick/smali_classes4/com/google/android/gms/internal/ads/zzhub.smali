.class final synthetic Lcom/google/android/gms/internal/ads/zzhub;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhub;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhub;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zza:Lcom/google/android/gms/internal/ads/zzhub;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhco;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtv;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhud;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd()Lcom/google/android/gms/internal/ads/zzhtr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtr;->zza()Ljava/security/spec/ECParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyy;->zze:Lcom/google/android/gms/internal/ads/zzhyy;

    .line 14
    .line 15
    const-string v2, "EC"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhty;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhty;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhty;->zza(Lcom/google/android/gms/internal/ads/zzhtv;)Lcom/google/android/gms/internal/ads/zzhty;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhty;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhty;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhty;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhty;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhty;->zzd()Lcom/google/android/gms/internal/ads/zzhtz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhtw;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhtw;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhtw;->zza(Lcom/google/android/gms/internal/ads/zzhtz;)Lcom/google/android/gms/internal/ads/zzhtw;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhzz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhtw;->zzb(Lcom/google/android/gms/internal/ads/zzhzz;)Lcom/google/android/gms/internal/ads/zzhtw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtw;->zzc()Lcom/google/android/gms/internal/ads/zzhtx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
