.class public final Lcom/google/android/gms/internal/ads/zzhug;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziaa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhum;Lcom/google/android/gms/internal/ads/zziaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhug;->zza:Lcom/google/android/gms/internal/ads/zzhum;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhug;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhum;Lcom/google/android/gms/internal/ads/zziaa;)Lcom/google/android/gms/internal/ads/zzhug;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzd()Lcom/google/android/gms/internal/ads/zzhzy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zza()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zziaa;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zza([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhug;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhug;-><init>(Lcom/google/android/gms/internal/ads/zzhum;Lcom/google/android/gms/internal/ads/zziaa;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaa;->zzd()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x41

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhug;->zza:Lcom/google/android/gms/internal/ads/zzhum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhum;->zzf()Lcom/google/android/gms/internal/ads/zzhuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhug;->zza:Lcom/google/android/gms/internal/ads/zzhum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhum;->zzf()Lcom/google/android/gms/internal/ads/zzhuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhug;->zza:Lcom/google/android/gms/internal/ads/zzhum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zziaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhug;->zzb:Lcom/google/android/gms/internal/ads/zziaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhug;->zza:Lcom/google/android/gms/internal/ads/zzhum;

    .line 2
    .line 3
    return-object v0
.end method
