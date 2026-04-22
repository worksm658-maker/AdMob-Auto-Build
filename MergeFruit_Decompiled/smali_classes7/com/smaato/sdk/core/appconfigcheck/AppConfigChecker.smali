.class public final Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

.field private final expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/util/AppMetaData;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "Parameter logger cannot be null for AppManifestConfigChecker::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 36
    const-string p1, "Parameter expectedManifestEntries cannot be null for AppManifestConfigChecker::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 38
    const-string p1, "Parameter permissionChecker cannot be null for AppManifestConfigChecker::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    return-void
.end method

.method private allActivitiesDeclared()Z
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 67
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getActivities()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;)V

    .line 66
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->filter(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v2, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 76
    const-string v4, ", "

    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 73
    const-string v4, "Mandatory activities are not declared in the application manifest: %s"

    invoke-interface {v2, v3, v4, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method private allMandatoryPermissionsDeclared()Z
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 49
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getPermissionsMandatory()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;)V

    .line 48
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->filter(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 58
    const-string v4, ", "

    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 55
    const-string v4, "Mandatory permissions are not granted: %s"

    invoke-interface {v2, v3, v4, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public check()Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;
    .locals 3

    .line 44
    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;

    invoke-direct {p0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->allMandatoryPermissionsDeclared()Z

    move-result v1

    invoke-direct {p0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->allActivitiesDeclared()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;-><init>(ZZ)V

    return-object v0
.end method

.method synthetic lambda$allActivitiesDeclared$1$com-smaato-sdk-core-appconfigcheck-AppConfigChecker(Ljava/lang/Class;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/AppMetaData;->isActivityRegistered(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method synthetic lambda$allMandatoryPermissionsDeclared$0$com-smaato-sdk-core-appconfigcheck-AppConfigChecker(Ljava/lang/String;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
