.class public final Lcom/google/android/gms/internal/ads/zzdpi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdpi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbmu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbmr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbrp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdph;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdph;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdph;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdph;->zza:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzc:Lcom/google/android/gms/internal/ads/zzbme;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdph;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzd:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 15
    .line 16
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdph;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdph;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdph;->zzd:Lcom/google/android/gms/internal/ads/zzbmr;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zze:Lcom/google/android/gms/internal/ads/zzbmr;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdph;->zze:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzf:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdph;[B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdph;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbmh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzc:Lcom/google/android/gms/internal/ads/zzbme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbmu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzd:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zze:Lcom/google/android/gms/internal/ads/zzbmr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbrp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzf:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmn;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzd:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzc:Lcom/google/android/gms/internal/ads/zzbme;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzf:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method
