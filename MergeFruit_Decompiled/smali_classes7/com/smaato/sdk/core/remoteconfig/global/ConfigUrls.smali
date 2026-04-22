.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;
    }
.end annotation


# static fields
.field private static final URL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final adViolationUrl:Ljava/lang/String;

.field private final configLogUrl:Ljava/lang/String;

.field private final configurationUrl:Ljava/lang/String;

.field private final eventLogUrl:Ljava/lang/String;

.field private final somaUbUrl:Ljava/lang/String;

.field private final somaUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "^((((https?|ftps?|gopher|telnet|nntp)://)|(mailto:|news:))(%[0-9A-Fa-f]{2}|[-()_.!~*\';/?:@&=+$,A-Za-z0-9])+)([).!\';/?:,][[:blank:]])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->URL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUrl:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->adViolationUrl:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUbUrl:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configurationUrl:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configLogUrl:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->eventLogUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/regex/Pattern;
    .locals 1

    .line 13
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->URL_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public getAdViolationUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->adViolationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigLogUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configLogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationUrl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->configurationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEventLogUrl()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->eventLogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSomaUbUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSomaUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->somaUrl:Ljava/lang/String;

    return-object v0
.end method
