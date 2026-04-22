.class public Lcom/verve/atom/sdk/consent/ConsentCountryChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dns:Lcom/verve/atom/sdk/consent/locationaware/DnsLookup;

.field private volatile dnsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isGeoDns:Ljava/lang/Boolean;

.field private volatile networkCountryIso:Ljava/lang/String;

.field private volatile simCountryIso:Ljava/lang/String;

.field private final simInfo:Lcom/verve/atom/sdk/consent/locationaware/SimInfo;

.field private final tzSettings:Lcom/verve/atom/sdk/consent/locationaware/TzSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/verve/atom/sdk/consent/locationaware/SimInfo;Lcom/verve/atom/sdk/consent/locationaware/TzSettings;Lcom/verve/atom/sdk/consent/locationaware/DnsLookup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->dns:Lcom/verve/atom/sdk/consent/locationaware/DnsLookup;

    .line 3
    iput-object p1, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->simInfo:Lcom/verve/atom/sdk/consent/locationaware/SimInfo;

    .line 5
    iput-object p3, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->tzSettings:Lcom/verve/atom/sdk/consent/locationaware/TzSettings;

    return-void
.end method

.method private getDNSRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->dns:Lcom/verve/atom/sdk/consent/locationaware/DnsLookup;

    invoke-interface {v0, p1}, Lcom/verve/atom/sdk/consent/locationaware/DnsLookup;->blockingTxt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->dnsRecords:Ljava/util/List;

    return-object p1
.end method

.method private getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->simInfo:Lcom/verve/atom/sdk/consent/locationaware/SimInfo;

    invoke-interface {v0}, Lcom/verve/atom/sdk/consent/locationaware/SimInfo;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->networkCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method private isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->simInfo:Lcom/verve/atom/sdk/consent/locationaware/SimInfo;

    invoke-interface {v0}, Lcom/verve/atom/sdk/consent/locationaware/SimInfo;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->simCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public isConsentCountryBySIM(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isConsentCountry(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isConsentCountryByTimeZone(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->tzSettings:Lcom/verve/atom/sdk/consent/locationaware/TzSettings;

    invoke-interface {v0}, Lcom/verve/atom/sdk/consent/locationaware/TzSettings;->isAutoTimeZoneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isGeoDns(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->getDNSRecords(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;->data()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/verve/atom/sdk/consent/locationaware/TxtRecord;->data()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    if-le v2, v0, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    const-string p2, "NETWORK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConsentCountryChecker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Error when checking geo dns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;->isGeoDns:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 20
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
