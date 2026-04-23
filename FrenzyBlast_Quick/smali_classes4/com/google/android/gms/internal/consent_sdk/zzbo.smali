.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
