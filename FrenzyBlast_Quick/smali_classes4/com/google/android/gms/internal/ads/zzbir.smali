.class final Lcom/google/android/gms/internal/ads/zzbir;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbiu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiu;->zzc(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
