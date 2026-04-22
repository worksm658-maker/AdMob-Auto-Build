.class public final Lio/bidmachine/UserAgentManager;
.super Ljava/lang/Object;
.source "UserAgentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/UserAgentManager$UserAgentSource;,
        Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;,
        Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;,
        Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;,
        Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;,
        Lio/bidmachine/UserAgentManager$FacebookUserAgentSource;,
        Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAgentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAgentManager.kt\nio/bidmachine/UserAgentManager\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,236:1\n786#2,4:237\n786#2,4:241\n*S KotlinDebug\n*F\n+ 1 UserAgentManager.kt\nio/bidmachine/UserAgentManager\n*L\n90#1:237,4\n20#1:241,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0013J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0007J\u0008\u0010\u0016\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/UserAgentManager;",
        "",
        "()V",
        "DEFAULT_EXPIRATION_MS",
        "",
        "SYSTEM_HTTP_AGENT",
        "",
        "SYSTEM_PROPERTY_HTTP_AGENT",
        "WEB_USER_AGENT_PROCESSED",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "WEB_USER_AGENT_UPDATED",
        "applicationContext",
        "Landroid/content/Context;",
        "generatedUserAgent",
        "webUserAgent",
        "clear",
        "",
        "findWebUserAgent",
        "context",
        "findWebUserAgent$bidmachine_android_sdk_bh_3_4_0",
        "getUserAgent",
        "initialize",
        "updateWebViewUserAgent",
        "ApplovinUserAgentSource",
        "BidMachineUserAgentSource",
        "FacebookUserAgentSource",
        "GeneratedUserAgentSource",
        "IronSourceUserAgentSource",
        "SharedPreferenceUserAgentSource",
        "UserAgentSource",
        "bidmachine-android-sdk_bh_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_EXPIRATION_MS:J

.field public static final INSTANCE:Lio/bidmachine/UserAgentManager;

.field private static final SYSTEM_HTTP_AGENT:Ljava/lang/String;

.field private static final SYSTEM_PROPERTY_HTTP_AGENT:Ljava/lang/String; = "http.agent"

.field private static final WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final WEB_USER_AGENT_UPDATED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static applicationContext:Landroid/content/Context;

.field private static generatedUserAgent:Ljava/lang/String;

.field public static webUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/UserAgentManager;

    invoke-direct {v0}, Lio/bidmachine/UserAgentManager;-><init>()V

    sput-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/UserAgentManager;->DEFAULT_EXPIRATION_MS:J

    .line 21
    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lio/bidmachine/UserAgentManager;->SYSTEM_HTTP_AGENT:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_UPDATED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clear()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 97
    sget-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 99
    sput-object v0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    return-void
.end method

.method public static final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    sget-object v0, Lio/bidmachine/UserAgentManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 42
    sget-object p0, Lio/bidmachine/UserAgentManager;->applicationContext:Landroid/content/Context;

    .line 43
    :cond_0
    sget-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 44
    sget-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    invoke-virtual {v0, p0}, Lio/bidmachine/UserAgentManager;->findWebUserAgent$bidmachine_android_sdk_bh_3_4_0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 46
    :cond_1
    sget-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    sget-object p0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    return-object p0

    .line 49
    :cond_2
    sget-object v0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    .line 50
    new-instance v0, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;

    invoke-direct {v0, p0}, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;->get()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    .line 52
    :cond_3
    sget-object p0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 53
    sget-object p0, Lio/bidmachine/UserAgentManager;->generatedUserAgent:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lio/bidmachine/UserAgentManager;->SYSTEM_HTTP_AGENT:Ljava/lang/String;

    return-object p0
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lio/bidmachine/UserAgentManager;->applicationContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, p0}, Lio/bidmachine/UserAgentManager;->findWebUserAgent$bidmachine_android_sdk_bh_3_4_0(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public static final updateWebViewUserAgent()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 86
    sget-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_UPDATED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lio/bidmachine/UserAgentManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    :try_start_0
    new-instance v1, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;

    sget-wide v2, Lio/bidmachine/UserAgentManager;->DEFAULT_EXPIRATION_MS:J

    invoke-direct {v1, v0, v2, v3}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v1}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->checkAndUpdate()V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final findWebUserAgent$bidmachine_android_sdk_bh_3_4_0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lio/bidmachine/UserAgentManager;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object p1, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;

    sget-wide v1, Lio/bidmachine/UserAgentManager;->DEFAULT_EXPIRATION_MS:J

    invoke-direct {v0, p1, v1, v2}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;

    invoke-direct {v0, p1}, Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    return-object v0

    .line 71
    :cond_2
    new-instance v0, Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;

    invoke-direct {v0, p1}, Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    return-object v0

    .line 75
    :cond_3
    new-instance v0, Lio/bidmachine/UserAgentManager$FacebookUserAgentSource;

    invoke-direct {v0, p1}, Lio/bidmachine/UserAgentManager$FacebookUserAgentSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/UserAgentManager$FacebookUserAgentSource;->get()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-object p1

    .line 80
    :cond_4
    invoke-static {}, Lio/bidmachine/UserAgentManager;->updateWebViewUserAgent()V

    .line 81
    sget-object p1, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    return-object p1
.end method
