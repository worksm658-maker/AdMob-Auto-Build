.class public Lcom/verve/atom/sdk/consent/GDPRLocationDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/consent/LocationAware;


# static fields
.field private static final DNS_ENDPOINT:Ljava/lang/String; = "geoclue.smaato.net"

.field private static final DNS_KEY_GDPR:Ljava/lang/String; = "GDPR"

.field static final EU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONLY_APPLICABLE_FOR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TZ_TO_COUNTRY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->TZ_TO_COUNTRY:Ljava/util/Map;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->ONLY_APPLICABLE_FOR:Ljava/util/Set;

    .line 16
    const-string v1, "Europe/Amsterdam"

    const-string v2, "NL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "Europe/Athens"

    const-string v2, "CY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "Europe/Berlin"

    const-string v2, "DE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "Europe/Bratislava"

    const-string v2, "SK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "Europe/Brussels"

    const-string v2, "BE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "Europe/Bucharest"

    const-string v2, "RO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "Europe/Budapest"

    const-string v2, "HU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "Europe/Copenhagen"

    const-string v2, "DK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "Europe/Dublin"

    const-string v2, "IE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "Europe/Helsinki"

    const-string v2, "FI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "Europe/Lisbon"

    const-string v2, "PT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "Europe/Ljubljana"

    const-string v2, "SI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "Europe/London"

    const-string v2, "GB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "Europe/Luxembourg"

    const-string v2, "LU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "Europe/Madrid"

    const-string v2, "ES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "Europe/Malta"

    const-string v2, "MT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "Europe/Oslo"

    const-string v2, "NO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "Europe/Paris"

    const-string v2, "FR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "Europe/Prague"

    const-string v2, "CZ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "Europe/Riga"

    const-string v2, "LV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "Europe/Rome"

    const-string v2, "IT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "Europe/Sofia"

    const-string v2, "BG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "Europe/Stockholm"

    const-string v2, "SE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "Europe/Tallinn"

    const-string v2, "EE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "Europe/Vaduz"

    const-string v2, "LI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "Europe/Vienna"

    const-string v2, "AT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "Europe/Vilnius"

    const-string v2, "LT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "Europe/Warsaw"

    const-string v2, "PL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "Europe/Zagreb"

    const-string v2, "HR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "Atlantic/Reykjavik"

    const-string v2, "IS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->EU:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/consent/ConsentCountryChecker;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    .line 3
    invoke-virtual {p0, p2}, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->checkConsentCountryInBackground(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method


# virtual methods
.method public checkConsentCountry(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    .line 4
    invoke-virtual {v0}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    sget-object v1, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->EU:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isConsentCountryBySIM(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    sget-object v1, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->TZ_TO_COUNTRY:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isConsentCountryByTimeZone(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    const-string v1, "geoclue.smaato.net"

    const-string v2, "GDPR"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isGeoDns(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkConsentCountryInBackground(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/consent/GDPRLocationDetector$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/consent/GDPRLocationDetector;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->ONLY_APPLICABLE_FOR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$checkConsentCountryInBackground$0$com-verve-atom-sdk-consent-GDPRLocationDetector(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/consent/GDPRLocationDetector;->checkConsentCountry(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method
