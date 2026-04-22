.class final Lcom/smaato/sdk/core/log/LoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/log/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/log/LoggerImpl$Environment;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS_PATTERN:Ljava/util/regex/Pattern;

.field private static final FALLBACK_TAG:Ljava/lang/String;

.field private static final LOG_DOMAIN_TO_PACKAGE_NAME_MAP:Ljava/util/Map;


# instance fields
.field private final environment:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

.field private final explicitlySetTag:Ljava/lang/ThreadLocal;

.field private final logWriters:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/log/LoggerImpl;->LOG_DOMAIN_TO_PACKAGE_NAME_MAP:Ljava/util/Map;

    .line 35
    const-class v1, Lcom/smaato/sdk/core/log/LoggerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smaato/sdk/core/log/LoggerImpl;->FALLBACK_TAG:Ljava/lang/String;

    .line 37
    const-string v1, "(\\$\\d+)+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/smaato/sdk/core/log/LoggerImpl;->ANONYMOUS_CLASS_PATTERN:Ljava/util/regex/Pattern;

    .line 40
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->API:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "api"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "network"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "log"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "widget"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "browser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "appconfigcheck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "datacollector"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "vast"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "interstitial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "richmedia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "mraid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "ub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CMP:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "cmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "nativead"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "admob"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "rewarded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "iahb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/smaato/sdk/core/log/LoggerImpl$Environment;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->explicitlySetTag:Ljava/lang/ThreadLocal;

    .line 70
    const-string v0, "Parameter environment cannot be null for LoggerImpl::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    iput-object p1, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->environment:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    return-void
.end method

.method private checkLogDomainEqualsPackage(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;)V
    .locals 5

    .line 323
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 324
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 325
    sget-object v4, Lcom/smaato/sdk/core/log/LoggerImpl;->LOG_DOMAIN_TO_PACKAGE_NAME_MAP:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown LogDomain ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is not found in LOG_DOMAIN_TO_PACKAGE_NAME_MAP"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    sget-object p2, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkDomainPrefix(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->writeLog(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogDomain = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was not found in a caller classpath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Looks like an inappropriate LogDomain is used."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    sget-object p2, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkDomainPrefix(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->writeLog(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 252
    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not enough stacktrace elements: might be a proguard issue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Synthetic stack trace"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/smaato/sdk/core/log/LoggerImpl;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    aget-object v0, v0, v2

    return-object v0
.end method

.method private formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 293
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getClassNameFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 278
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 281
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerImpl;->ANONYMOUS_CLASS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getSdkTag()Ljava/lang/String;
    .locals 1

    .line 219
    const-string v0, "SmaatoSDK: "

    return-object v0
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->explicitlySetTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->explicitlySetTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-object v0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->createStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getTagFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :cond_1
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerImpl;->FALLBACK_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getTagFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    .line 268
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/log/LoggerImpl;->getClassNameFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 166
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkTag()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkDomainPrefix(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->environment:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    sget-object v3, Lcom/smaato/sdk/core/log/LoggerImpl$Environment;->DEBUG:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    if-ne v2, v3, :cond_0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/log/LoggerImpl;->runDebugChecks(Lcom/smaato/sdk/core/log/LogDomain;)V

    .line 183
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/log/LogWriter;

    .line 184
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/log/LogWriter;->isLoggable(Lcom/smaato/sdk/core/log/LogLevel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p0, p3}, Lcom/smaato/sdk/core/log/LoggerImpl;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 199
    array-length p2, p5

    if-lez p2, :cond_4

    .line 200
    invoke-direct {p0, p4, p5}, Lcom/smaato/sdk/core/log/LoggerImpl;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    if-eqz p3, :cond_5

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "\n"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/smaato/sdk/core/log/LoggerImpl;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, p4

    .line 206
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->writeLog(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private runDebugChecks(Lcom/smaato/sdk/core/log/LogDomain;)V
    .locals 3

    .line 312
    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->createStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getClassNameFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->checkLogDomainEqualsPackage(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeLog(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/LogWriter;

    .line 224
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/log/LogWriter;->isLoggable(Lcom/smaato/sdk/core/log/LogLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v1, p1, p3, p2}, Lcom/smaato/sdk/core/log/LogWriter;->log(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method addLogWriter(Lcom/smaato/sdk/core/log/LogWriter;)V
    .locals 1

    .line 75
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 104
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 112
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 143
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 151
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getLogWriters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/log/LogWriter;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    return-object v0
.end method

.method getSdkDomainPrefix(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;
    .locals 1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 300
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 304
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 306
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 308
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 117
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 125
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 99
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExplicitOneShotTag(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->explicitlySetTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 130
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 138
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
