.class public final Lcom/smaato/sdk/core/util/DateEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/smaato/sdk/core/util/DateEncoder;

.field private static logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/smaato/sdk/core/util/DateEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/DateEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/util/DateEncoder;->instance:Lcom/smaato/sdk/core/util/DateEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lcom/smaato/sdk/core/util/DateEncoder;

    invoke-static {v0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/util/DateEncoder;
    .locals 1

    .line 29
    sget-object v0, Lcom/smaato/sdk/core/util/DateEncoder;->instance:Lcom/smaato/sdk/core/util/DateEncoder;

    return-object v0
.end method

.method private static logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/smaato/sdk/core/util/DateEncoder;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE MMM d yyyy HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x2

    .line 36
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    .line 37
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 39
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeHeaderDate(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    const-string v5, "POSIX"

    invoke-direct {v2, v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EEE, dd MM yyyy HH:mm:ss zzz"

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 55
    const-string v3, "Error in parsing alpha month"

    invoke-static {v3, v1}, Lcom/smaato/sdk/core/util/DateEncoder;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 62
    const-string v1, "Error in parsing numeric month"

    invoke-static {v1, p1}, Lcom/smaato/sdk/core/util/DateEncoder;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
