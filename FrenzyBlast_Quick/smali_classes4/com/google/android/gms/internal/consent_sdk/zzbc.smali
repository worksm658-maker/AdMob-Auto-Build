.class final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field private final zza:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

.field private final zzb:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
