.class final synthetic Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzejw;

.field private final synthetic zzb:Landroid/app/Activity;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejw;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzejw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzejw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzejw;->zzl(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
