.class public final Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->loggingEnabled:Z

    return-void
.end method

.method private getMraidEnvironmentDetails(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "window.MRAID_ENV = {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "3.0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "version:\'%s\',\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "SmaatoSDK Android"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sdk: \'%s\',\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->sdkVersion:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sdkVersion: \'%s\',\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->appId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "appId: \'%s\',\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->googleAdId:Ljava/lang/String;

    new-instance v2, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 67
    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->googleDnt:Ljava/lang/Boolean;

    new-instance v2, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 68
    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->coppa:Ljava/lang/Integer;

    new-instance v1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 69
    const-string p1, "};"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getMraidEnvironmentDetails$0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ifa: \'%s\',\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic lambda$getMraidEnvironmentDetails$1(Ljava/lang/StringBuilder;Ljava/lang/Boolean;)V
    .locals 1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "limitAdTracking: %b,\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic lambda$getMraidEnvironmentDetails$2(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "coppa: %b,\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public createHtml(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<!DOCTYPE html><html style=\'margin: 0px; padding: 0px; width: 100%; height: 100%;\'><head><meta name=\'viewport\' content=\'initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\'/><style>body {margin: 0px; min-height: 100%%; position: relative; padding: 0px; width: 100%%; height: 100%%;}</style><script src=\"file:///android_asset/mraid.js\"></script><script>"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p3}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->getMraidEnvironmentDetails(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "</script></head><body><script src=\"file:///android_asset/omsdk-v1.js\"></script>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 53
    const-string p3, "mraid.js"

    const-string v0, "file:///android_asset/mraid.js"

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "</body></html>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->loggingEnabled:Z

    return v0
.end method
