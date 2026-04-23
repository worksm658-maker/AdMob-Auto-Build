.class public final Lcom/google/android/gms/internal/ads/zzftn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftz;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfto;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfto;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzg:Lcom/google/android/gms/internal/ads/zzfto;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzf:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzftz;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftn;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 6
    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftn;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfto;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfto;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzftz;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftn;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p3, 0x100

    .line 2
    .line 3
    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    invoke-static {v7, p3, v0}, Lcom/google/android/gms/internal/ads/zzfvj;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftn;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfto;->zzc:Lcom/google/android/gms/internal/ads/zzfto;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfto;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzftz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzg:Lcom/google/android/gms/internal/ads/zzfto;

    .line 2
    .line 3
    return-object v0
.end method
