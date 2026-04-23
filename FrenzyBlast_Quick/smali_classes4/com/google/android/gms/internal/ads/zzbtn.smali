.class public final Lcom/google/android/gms/internal/ads/zzbtn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfpm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfpm;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbtf;)Lcom/google/android/gms/internal/ads/zzbtd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Lcom/google/android/gms/internal/ads/zzbsz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbtw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbsz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsz;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
