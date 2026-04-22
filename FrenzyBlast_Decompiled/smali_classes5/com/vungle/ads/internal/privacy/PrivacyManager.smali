.class public final Lcom/vungle/ads/internal/privacy/PrivacyManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;,
        Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001TB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0013J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u001cJ\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u001cJ\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010+\u001a\u0004\u0018\u00010\u0010H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008,\u0010\u0003J\r\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008/\u0010*J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\u001cJ\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u00084\u0010.J\r\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u0010.R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010S\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/vungle/ads/internal/privacy/PrivacyManager;",
        "",
        "<init>",
        "()V",
        "",
        "consent",
        "source",
        "consentMessageVersion",
        "",
        "consentTimestamp",
        "Lr6/w;",
        "saveGdprConsent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        "saveCcpaConsent",
        "(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V",
        "",
        "value",
        "saveCoppaConsent",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "updateGdprConsent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "updateCcpaConsent",
        "getCcpaStatus",
        "()Ljava/lang/String;",
        "newValue",
        "updateCoppaConsent",
        "updateDisableAdId",
        "saveDisableAdId",
        "getConsentStatus",
        "getConsentSource",
        "getConsentMessageVersion",
        "getConsentTimestamp",
        "()J",
        "Lcom/vungle/ads/internal/privacy/COPPA;",
        "getCoppaStatus",
        "()Lcom/vungle/ads/internal/privacy/COPPA;",
        "getDisableAdId$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "getDisableAdId",
        "reset",
        "shouldSendAdIds",
        "()Z",
        "getGdprAppliesFromPreferences",
        "getIABTCFString",
        "Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;",
        "allowDeviceIDFromTCF",
        "()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;",
        "shouldReturnTrueForLegacy$vungle_ads_release",
        "shouldReturnTrueForLegacy",
        "shouldSendTCFString",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "disableAdId",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "coppaStatus",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "gdprConsent",
        "Ljava/lang/String;",
        "gdprConsentSource",
        "gdprConsentMessageVersion",
        "gdprConsentTimestamp",
        "Ljava/lang/Long;",
        "ccpaConsent",
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "getPreviousTcfToken",
        "setPreviousTcfToken",
        "(Ljava/lang/String;)V",
        "previousTcfToken",
        "DeviceIdAllowed",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

.field private static ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field private static final coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final disableAdId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field private static gdprConsent:Ljava/lang/String;

.field private static gdprConsentMessageVersion:Ljava/lang/String;

.field private static gdprConsentSource:Ljava/lang/String;

.field private static gdprConsentTimestamp:Ljava/lang/Long;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
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

.method private final saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ccpa_status"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final saveCoppaConsent(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "is_coppa"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "gdpr_status"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "gdpr_source"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "gdpr_message_version"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "gdpr_timestamp"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4, p5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getGdprAppliesFromPreferences()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getTcfStatus()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    :goto_0
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ALLOW_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->DISABLE_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->FALLBACK:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->FALLBACK:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ALLOW_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 64
    .line 65
    return-object v0
.end method

.method public final getCcpaStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->UNKNOWN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentSource()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "no_interaction"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentTimestamp()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 43
    .line 44
    return-object v0
.end method

.method public final getDisableAdId$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGdprAppliesFromPreferences()Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-instance v3, Lr6/i;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_1
    invoke-static {v2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "-1"

    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_2
    move-object v2, v0

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    new-instance v2, Lr6/i;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    instance-of v0, v2, Lr6/i;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_3
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_5

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_7
    :goto_6
    return-object v1
.end method

.method public final getIABTCFString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "IABTCF_TCString"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getPreviousTcfToken()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "previous_tcf_token"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 14
    .line 15
    const-string v0, "PrivacyManager"

    .line 16
    .line 17
    const-string v1, "PrivacyManager already initialized"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v1, p0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    :try_start_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion;->getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/vungle/ads/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 48
    .line 49
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 50
    .line 51
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveDisableAdId(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_4
    const-string v2, "disable_ad_id"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    :try_start_6
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    const-string v1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    .line 92
    :cond_3
    :try_start_8
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    :try_start_9
    const-string v5, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    .line 98
    :cond_4
    :try_start_a
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 106
    :cond_5
    move-wide v7, v3

    .line 107
    move-object v4, v5

    .line 108
    move-wide v5, v7

    .line 109
    move-object v3, v1

    .line 110
    move-object v1, p0

    .line 111
    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v1, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v1, p0

    .line 123
    const-string v2, "gdpr_status"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_8
    :goto_2
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "gdpr_source"

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "gdpr_message_version"

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "gdpr_timestamp"

    .line 181
    .line 182
    invoke-virtual {p1, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 191
    .line 192
    :goto_3
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const-string v2, "ccpa_status"

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    sget-object v3, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 220
    .line 221
    :goto_4
    sput-object v3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 222
    .line 223
    :goto_5
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCoppaConsent(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const-string v3, "is_coppa"

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 254
    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :goto_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 259
    throw p1
.end method

.method public final reset()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 17
    .line 18
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 29
    .line 30
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    return-void
.end method

.method public final saveDisableAdId(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "disable_ad_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setPreviousTcfToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "previous_tcf_token"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldReturnTrueForLegacy$vungle_ads_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getIABTCFString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getPreviousTcfToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->setPreviousTcfToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final shouldSendAdIds()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getDisableAdId$vungle_ads_release()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1
.end method

.method public final shouldSendTCFString()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getGdprAppliesFromPreferences()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getTcfStatus()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    :goto_0
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldReturnTrueForLegacy$vungle_ads_release()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final updateCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateCoppaConsent(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCoppaConsent(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateDisableAdId(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveDisableAdId(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 10
    .line 11
    sput-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p3, 0x3e8

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    div-long v8, v0, v2

    .line 21
    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sput-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    :cond_0
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
