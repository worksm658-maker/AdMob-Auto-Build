.class public final Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;
.super Ljava/lang/Object;
.source "UserAgentManager.kt"

# interfaces
.implements Lio/bidmachine/UserAgentManager$UserAgentSource;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/UserAgentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidMachineUserAgentSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAgentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAgentManager.kt\nio/bidmachine/UserAgentManager$BidMachineUserAgentSource\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,236:1\n786#2,4:237\n*S KotlinDebug\n*F\n+ 1 UserAgentManager.kt\nio/bidmachine/UserAgentManager$BidMachineUserAgentSource\n*L\n137#1:237,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;",
        "Lio/bidmachine/UserAgentManager$UserAgentSource;",
        "Ljava/lang/Runnable;",
        "context",
        "Landroid/content/Context;",
        "expirationMs",
        "",
        "(Landroid/content/Context;J)V",
        "applicationContext",
        "getExpirationMs",
        "()J",
        "calculateExpirationMs",
        "checkAndUpdate",
        "",
        "get",
        "",
        "run",
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


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final expirationMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final calculateExpirationMs()J
    .locals 4

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final checkAndUpdate()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->get()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 146
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/BidMachineSharedPreference;->getValidUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationMs()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    return-wide v0
.end method

.method public run()V
    .locals 4

    .line 238
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;

    .line 138
    sget-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    iget-object v0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getDefaultUserAgent(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->calculateExpirationMs()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lio/bidmachine/BidMachineSharedPreference;->setValidUserAgent(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    sput-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
