.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

.field private final somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

.field private final somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/AppMetaData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    .line 45
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 46
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 47
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    return-void
.end method


# virtual methods
.method public getAllMraidFeatures()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tel"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "calendar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "storePicture"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "inlineVideo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "location"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "vpaid"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getSupportedFeatures(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isSmsAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "sms"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isTelAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "tel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isInlineVideoSupported(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    const-string p1, "inlineVideo"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
