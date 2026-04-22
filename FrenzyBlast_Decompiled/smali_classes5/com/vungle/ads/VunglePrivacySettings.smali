.class public final Lcom/vungle/ads/VunglePrivacySettings;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vungle/ads/VunglePrivacySettings;",
        "",
        "<init>",
        "()V",
        "",
        "isUserCoppa",
        "Lr6/w;",
        "setCOPPAStatus",
        "(Z)V",
        "",
        "getCOPPAStatus",
        "()Ljava/lang/String;",
        "optIn",
        "consentMessageVersion",
        "setGDPRStatus",
        "(ZLjava/lang/String;)V",
        "getGDPRStatus",
        "getGDPRMessageVersion",
        "getGDPRSource",
        "",
        "getGDPRTimestamp",
        "()J",
        "setCCPAStatus",
        "getCCPAStatus",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/VunglePrivacySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/VunglePrivacySettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/VunglePrivacySettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/VunglePrivacySettings;->INSTANCE:Lcom/vungle/ads/VunglePrivacySettings;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getCCPAStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCcpaStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getCOPPAStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final getGDPRMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentMessageVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRSource()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRTimestamp()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final setCCPAStatus(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final setCOPPAStatus(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateCoppaConsent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setGDPRStatus(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 17
    .line 18
    const-string v1, "publisher"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
