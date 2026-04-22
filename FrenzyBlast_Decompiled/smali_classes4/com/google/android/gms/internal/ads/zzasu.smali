.class public final Lcom/google/android/gms/internal/ads/zzasu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzarx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzasx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzasx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzd:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Lcom/google/android/gms/internal/ads/zzarx;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Lcom/google/android/gms/internal/ads/zzasx;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzarx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Lcom/google/android/gms/internal/ads/zzarx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Lcom/google/android/gms/internal/ads/zzasx;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzarx;)Lcom/google/android/gms/internal/ads/zzasu;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzarx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzarx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzasx;)Lcom/google/android/gms/internal/ads/zzasu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/internal/ads/zzasx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Lcom/google/android/gms/internal/ads/zzasx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
