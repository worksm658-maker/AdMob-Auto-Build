.class public Lnet/pubnative/lite/sdk/UserAgentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;
    }
.end annotation


# static fields
.field private static final KEY_USER_AGENT:Ljava/lang/String; = "hybid_user_agent"

.field private static final KEY_USER_AGENT_LAST_VERSION:Ljava/lang/String; = "hybid_user_agent_last_version"

.field private static final PREFERENCES_USER_AGENT:Ljava/lang/String; = "net.pubnative.lite.useragent"

.field private static final TAG:Ljava/lang/String; = "UserAgentProvider"


# instance fields
.field private mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractBrowserInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/BrandVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 2
    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v2, "Chrome\\/([\\d.]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 13
    const-string v3, "Chromium\\/([\\d.]+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 14
    const-string v4, "Firefox\\/([\\d.]+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 15
    const-string v5, "Mobile Safari\\/([\\d.]+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 16
    const-string v6, "AppleWebKit\\/([\\d.]+)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 17
    const-string v7, "Edg\\/([\\d.]+)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 24
    const-string v8, "Chrome"

    invoke-direct {p0, v8, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    const-string v3, "Chromium"

    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    const-string v3, "Firefox"

    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    const-string v3, "Mobile Safari"

    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    const-string v3, "AppleWebKit"

    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_5
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    const-string v2, "Edge"

    invoke-direct {p0, v2, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method private getArchitecture()Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;
    .locals 3

    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 13
    :goto_0
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 21
    :goto_1
    new-instance v2, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getBitness(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getBitness(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "64"

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const-string p1, "32"

    return-object p1
.end method

.method private isValidUserAgent(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "Unknown"

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    return-object v0

    .line 7
    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length p2, p1

    if-lez p2, :cond_1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public fetchStructuredUserAgent(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 3
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/models/request/UserAgent;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/request/UserAgent;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setSource(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setMobile(Ljava/lang/Integer;)V

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getArchitecture()Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setArchitecture(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getBitness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setBitness(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setModel(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setPlatform(Lnet/pubnative/lite/sdk/models/request/BrandVersion;)V

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->extractBrowserInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setBrowsers(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public fetchUserAgent(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "net.pubnative.lite.useragent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v1, "hybid_user_agent"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "hybid_user_agent_last_version"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->isValidUserAgent(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v2, Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lnet/pubnative/lite/sdk/UserAgentProvider$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public initialise(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchUserAgent(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$fetchUserAgent$0$net-pubnative-lite-sdk-UserAgentProvider(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    const-string p2, "hybid_user_agent"

    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    const-string p2, "hybid_user_agent_last_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lnet/pubnative/lite/sdk/UserAgentProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    return-void
.end method
