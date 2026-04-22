.class public Lcom/verve/atom/sdk/consent/LGPDLocationDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/consent/LocationAware;


# static fields
.field private static final DNS_ENDPOINT:Ljava/lang/String; = "geoclue.smaato.net"

.field private static final DNS_KEY_LGPD:Ljava/lang/String; = "LGPD"

.field static final LGPD:Ljava/util/Set;
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

    sput-object v0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->TZ_TO_COUNTRY:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->ONLY_APPLICABLE_FOR:Ljava/util/Set;

    .line 15
    const-string v1, "America/Araguaina"

    const-string v2, "BR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "America/Bahia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "America/Belem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "America/Boa_Vista"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "America/Campo_Grande"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "America/Cuiaba"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "America/Eirunepe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "America/Fortaleza"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "America/Maceio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "America/Manaus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "America/Noronha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "America/Porto_Acre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "America/Porto_Velho"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "America/Recife"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "America/Rio_Branco"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "America/Santarem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "America/Sao_Paulo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "Brazil/Acre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "Brazil/DeNoronha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "Brazil/East"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "Brazil/West"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->LGPD:Ljava/util/Set;

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
    iput-object p1, p0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    .line 3
    invoke-virtual {p0, p2}, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->checkConsentCountryInBackground(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

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
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    sget-object v1, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->LGPD:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isConsentCountryBySIM(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    sget-object v1, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->TZ_TO_COUNTRY:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isConsentCountryByTimeZone(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    const-string v1, "geoclue.smaato.net"

    const-string v2, "LGPD"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isGeoDns(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
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
    new-instance v0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/consent/LGPDLocationDetector$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/consent/LGPDLocationDetector;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->ONLY_APPLICABLE_FOR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->consentCountryChecker:Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

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

.method synthetic lambda$checkConsentCountryInBackground$0$com-verve-atom-sdk-consent-LGPDLocationDetector(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/consent/LGPDLocationDetector;->checkConsentCountry(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method
