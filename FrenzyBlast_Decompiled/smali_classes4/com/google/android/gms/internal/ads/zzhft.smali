.class public final Lcom/google/android/gms/internal/ads/zzhft;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhcp;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfy;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhch;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhft;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zze:Lcom/google/android/gms/internal/ads/zzhrq;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsg;->zze()Lcom/google/android/gms/internal/ads/zziew;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhla;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhrq;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhcp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhft;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfr;->zza:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhft;->zzd:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 30
    .line 31
    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzhgf;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgf;->zza(Lcom/google/android/gms/internal/ads/zzhlv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhft;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlm;->zza()Lcom/google/android/gms/internal/ads/zzhlm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhft;->zzd:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/zzhga;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlm;->zzb(Lcom/google/android/gms/internal/ads/zzhkq;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkr;->zza()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhft;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzb(Lcom/google/android/gms/internal/ads/zzhcp;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
