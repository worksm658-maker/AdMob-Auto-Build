.class public final Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;
.super Ljava/lang/Object;
.source "UserAgentManager.kt"

# interfaces
.implements Lio/bidmachine/UserAgentManager$UserAgentSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/UserAgentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratedUserAgentSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAgentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAgentManager.kt\nio/bidmachine/UserAgentManager$GeneratedUserAgentSource\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,236:1\n786#2,4:237\n786#2,4:241\n*S KotlinDebug\n*F\n+ 1 UserAgentManager.kt\nio/bidmachine/UserAgentManager$GeneratedUserAgentSource\n*L\n201#1:237,4\n216#1:241,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002J$\u0010\r\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;",
        "Lio/bidmachine/UserAgentManager$UserAgentSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "appendChromeToUserAgent",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "userAgentBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "appendMobileToUserAgent",
        "create",
        "",
        "get",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method private final appendChromeToUserAgent(Landroid/content/pm/PackageManager;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x3

    .line 196
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.android.chrome"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 197
    const-string v4, "com.google.android.webview"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 198
    const-string v4, "com.android.webview"

    aput-object v4, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 200
    aget-object v4, v1, v2

    .line 238
    :try_start_0
    move-object v5, p0

    check-cast v5, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;

    .line 202
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 204
    const-string v5, " Chrome/"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 205
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method private final appendMobileToUserAgent(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 242
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 220
    const-string v1, " Mobile"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 221
    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 223
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 224
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 226
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 225
    const-string v0, "{\n                      \u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 229
    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 230
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final create(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0"

    .line 171
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mozilla/5.0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v2, " (Linux; Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    invoke-static {}, Lio/bidmachine/util/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    invoke-static {}, Lio/bidmachine/util/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    const-string v2, " Build/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    invoke-static {}, Lio/bidmachine/util/DeviceUtils;->getBuildId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 186
    const-string v2, "packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userAgentBuilder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;->appendChromeToUserAgent(Landroid/content/pm/PackageManager;Ljava/lang/StringBuilder;)V

    .line 187
    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;->appendMobileToUserAgent(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/StringBuilder;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userAgentBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 190
    :catchall_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;->create(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
