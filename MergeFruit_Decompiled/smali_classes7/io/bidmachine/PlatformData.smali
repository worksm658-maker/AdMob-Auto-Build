.class public final Lio/bidmachine/PlatformData;
.super Ljava/lang/Object;
.source "PlatformData.java"


# static fields
.field private static volatile instance:Lio/bidmachine/PlatformData;


# instance fields
.field private final context:Landroid/content/Context;

.field final kotlinVersion:Ljava/lang/String;

.field private minSdkVersion:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/PlatformData;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lio/bidmachine/PlatformData;->getKotlinVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/PlatformData;->kotlinVersion:Ljava/lang/String;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lio/bidmachine/PlatformData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    sget-object v0, Lio/bidmachine/PlatformData;->instance:Lio/bidmachine/PlatformData;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lio/bidmachine/PlatformData;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lio/bidmachine/PlatformData;->instance:Lio/bidmachine/PlatformData;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lio/bidmachine/PlatformData;

    invoke-direct {v0, p0}, Lio/bidmachine/PlatformData;-><init>(Landroid/content/Context;)V

    .line 38
    sput-object v0, Lio/bidmachine/PlatformData;->instance:Lio/bidmachine/PlatformData;

    .line 40
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private getKotlinVersion()Ljava/lang/String;
    .locals 1

    .line 107
    :try_start_0
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMinSdkVersionFromApplicationInfo(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 71
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    .line 73
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMinSdkVersionFromManifest(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 88
    const-string v1, "uses-sdk"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 90
    const-string v2, "minSdkVersion"

    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 97
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_4

    .line 85
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method getMinSdkVersion()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lio/bidmachine/PlatformData;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/bidmachine/PlatformData;->getMinSdkVersionFromApplicationInfo(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lio/bidmachine/PlatformData;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/bidmachine/PlatformData;->getMinSdkVersionFromManifest(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    .line 62
    :cond_1
    iget-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    return-object v0
.end method
