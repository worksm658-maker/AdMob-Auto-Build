.class public abstract Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;
    }
.end annotation


# instance fields
.field private matchedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AppDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->matchedApps:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher$Builder;-><init>()V

    return-object v0
.end method

.method private findMatchedApps(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AppDetails;",
            ">;"
        }
    .end annotation

    const-string v1, "AppsBasedClassificationMatcher"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error fetching installed apps. Error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 12
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 15
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v7

    if-nez v9, :cond_0

    .line 17
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error searching app package. Error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/verve/atom/R$xml;->app_classification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    :goto_2
    if-eq v1, v7, :cond_e

    const-string v13, "app"

    const/4 v14, 0x2

    if-eq v1, v14, :cond_c

    const/4 v15, 0x3

    if-eq v1, v15, :cond_a

    const/4 v13, 0x4

    if-eq v1, v13, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v10, :cond_d

    .line 44
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v13, -0x301acbba

    if-eq v1, v13, :cond_5

    const v13, 0x337a8b

    if-eq v1, v13, :cond_4

    const v13, 0x35599e

    if-eq v1, v13, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "real"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v14

    goto :goto_4

    .line 45
    :cond_4
    const-string v1, "name"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_4

    .line 46
    :cond_5
    const-string v1, "package"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v14, :cond_7

    goto :goto_5

    .line 54
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 55
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 56
    :cond_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 71
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    .line 73
    new-instance v1, Lcom/verve/atom/sdk/models/AppDetails;

    invoke-direct {v1, v12, v11, v8}, Lcom/verve/atom/sdk/models/AppDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_b
    move-object v10, v5

    goto :goto_5

    .line 75
    :cond_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v11, v5

    move-object v12, v11

    .line 111
    :cond_d
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_2

    .line 114
    :cond_e
    new-instance v0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6, v3, v9}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/content/pm/PackageManager;Ljava/util/List;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 149
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/AppDetails;

    .line 150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 151
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/AppDetails;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 158
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing XML file. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v2
.end method

.method static synthetic lambda$findMatchedApps$0(Ljava/util/List;Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 3
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    new-instance v3, Lcom/verve/atom/sdk/models/AppInfo;

    invoke-direct {v3}, Lcom/verve/atom/sdk/models/AppInfo;-><init>()V

    .line 6
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/models/AppInfo;->setAppName(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/models/AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/verve/atom/sdk/models/AppInfo;->setVersionCode(J)V

    goto :goto_1

    .line 12
    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/verve/atom/sdk/models/AppInfo;->setVersionCode(J)V

    .line 14
    :goto_1
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v3, v4, v5}, Lcom/verve/atom/sdk/models/AppInfo;->setInstallDate(J)V

    .line 15
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v3, v4, v5}, Lcom/verve/atom/sdk/models/AppInfo;->setUpdateDate(J)V

    .line 17
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    const-string v2, "unknown"

    :goto_2
    invoke-virtual {v3, v2}, Lcom/verve/atom/sdk/models/AppInfo;->setInstallSource(Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/verve/atom/sdk/models/AppDetails;

    .line 21
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/AppDetails;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/verve/atom/sdk/models/AppInfo;->setMatched(Z)V

    if-eqz v4, :cond_2

    .line 28
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v0}, Lcom/verve/atom/sdk/database/AtomDB;->insetAppInfo(Ljava/util/List;)V

    .line 32
    invoke-static {v0}, Lcom/verve/atom/sdk/Atom;->setInstalledApps(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->builder()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->identifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;->setIdentifier(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract identifier()Ljava/lang/String;
.end method

.method public match(FLcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;Landroid/content/Context;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;",
            "Landroid/content/Context;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->matchedApps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->findMatchedApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->matchedApps:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->matchedApps:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 7
    sget-object p3, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$1;->$SwitchMap$com$verve$atom$sdk$rules$matchers$AppsBasedClassificationIdentity:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x5

    if-eq p2, p3, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x7

    goto :goto_0

    :cond_2
    const/4 p3, 0x6

    goto :goto_0

    :cond_3
    move p3, v2

    goto :goto_0

    :cond_4
    move p3, v3

    .line 31
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->matchedApps:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v2, 0x0

    move v4, v0

    move-wide v5, v2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/verve/atom/sdk/models/AppDetails;

    .line 32
    iget-object v8, p0, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;->matchedApps:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, p3, :cond_6

    if-eqz v7, :cond_7

    .line 33
    invoke-virtual {v7}, Lcom/verve/atom/sdk/models/AppDetails;->getValues()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v7}, Lcom/verve/atom/sdk/models/AppDetails;->getValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, p3, :cond_7

    invoke-virtual {v7}, Lcom/verve/atom/sdk/models/AppDetails;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_7
    move-wide v7, v2

    :goto_2
    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-lez v4, :cond_9

    int-to-double p2, v4

    div-double v2, v5, p2

    :cond_9
    if-eqz p4, :cond_c

    float-to-double p1, p1

    cmpl-double p1, v2, p1

    if-lez p1, :cond_a

    move v0, v1

    .line 42
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p4, :cond_c

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
