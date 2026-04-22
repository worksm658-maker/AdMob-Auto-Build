.class public final Lcom/google/android/gms/internal/ads/zzhvj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhvj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvj;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvg;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzhld;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvj;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvj;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzc(Lcom/google/android/gms/internal/ads/zzhmp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhls;->zza()Lcom/google/android/gms/internal/ads/zzhls;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvj;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhls;->zzb(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhky;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhmo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlq;->zza()Lcom/google/android/gms/internal/ads/zzhlq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlq;->zzb()Lcom/google/android/gms/internal/ads/zzhli;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "public_key_sign"

    .line 16
    .line 17
    const-string v2, "sign"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhli;->zza(Lcom/google/android/gms/internal/ads/zzhky;Lcom/google/android/gms/internal/ads/zzhlg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhlh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhlk;->zza:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvi;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvh;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzc()Lcom/google/android/gms/internal/ads/zzhcx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzhmo;->zza(Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzc()Lcom/google/android/gms/internal/ads/zzhcx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzhvh;-><init>(Lcom/google/android/gms/internal/ads/zzhdg;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhvi;-><init>(Lcom/google/android/gms/internal/ads/zzhvh;Lcom/google/android/gms/internal/ads/zzhlh;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
