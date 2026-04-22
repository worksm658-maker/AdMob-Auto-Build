.class final synthetic Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvn;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzuv;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
