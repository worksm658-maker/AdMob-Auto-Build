.class public final Lcom/google/android/gms/internal/consent_sdk/zztf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field private zza:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zztf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zztf;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zztf;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zztf;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
