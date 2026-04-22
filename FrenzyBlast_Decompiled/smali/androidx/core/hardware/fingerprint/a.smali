.class public final Landroidx/core/hardware/fingerprint/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
