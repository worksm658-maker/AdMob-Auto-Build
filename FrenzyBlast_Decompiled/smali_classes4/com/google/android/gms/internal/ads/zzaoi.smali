.class final Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:Lcom/google/android/gms/internal/ads/zzaoh;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaoj;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaoi;Lcom/google/android/gms/internal/ads/zzaoi;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic zzb()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzaoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:I

    .line 2
    .line 3
    return v0
.end method
