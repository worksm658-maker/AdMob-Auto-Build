.class final Lcom/google/android/gms/internal/ads/zzbxh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 2
    .line 3
    const-string p2, "User canceled the download."

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxl;->zzg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
