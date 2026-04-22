.class public Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/ads/AdSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/AdSize;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzb:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzc:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
