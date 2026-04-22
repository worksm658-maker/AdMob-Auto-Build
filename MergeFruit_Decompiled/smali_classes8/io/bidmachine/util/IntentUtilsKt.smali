.class public final Lio/bidmachine/util/IntentUtilsKt;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentUtils.kt\nio/bidmachine/util/IntentUtilsKt\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n786#2,4:164\n766#3:168\n857#3,2:169\n*S KotlinDebug\n*F\n+ 1 IntentUtils.kt\nio/bidmachine/util/IntentUtilsKt\n*L\n91#1:164,4\n157#1:168\n157#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a$\u0010\u000f\u001a\u00020\t*\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012\u001a$\u0010\u0013\u001a\u00020\t*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\t*\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u001a$\u0010\u0015\u001a\u00020\t*\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012\u001a\n\u0010\u0016\u001a\u00020\u000c*\u00020\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "CUSTOM_PARAM_RAW_URL",
        "",
        "CUSTOM_PARAM_REMOVE_CUSTOM_PARAMS",
        "KEY_CUSTOM_PARAMS",
        "extractBmCustomParams",
        "",
        "urlString",
        "removeBmCustomParams",
        "findAndSetIntentComponent",
        "",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "findComponentName",
        "Landroid/content/ComponentName;",
        "findEndpointAndOpenUrl",
        "url",
        "postMethod",
        "Lio/bidmachine/util/Executable;",
        "openRawUrl",
        "openUrl",
        "openUrlWithPostback",
        "toIntent",
        "Landroid/net/Uri;",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CUSTOM_PARAM_RAW_URL:Ljava/lang/String; = "lraw"

.field private static final CUSTOM_PARAM_REMOVE_CUSTOM_PARAMS:Ljava/lang/String; = "rcp"

.field private static final KEY_CUSTOM_PARAMS:Ljava/lang/String; = "bmcp"


# direct methods
.method public static synthetic $r8$lambda$Fv3JmTQFLCGcaGDlOU6R53ROnvQ(Lio/bidmachine/util/Executable;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/util/IntentUtilsKt;->openUrlWithPostback$lambda$3$lambda$2(Lio/bidmachine/util/Executable;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$i5-gbdBa6rvHNZyuqswhy5K8pIQ(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/IntentUtilsKt;->findEndpointAndOpenUrl$lambda$0(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public static final extractBmCustomParams(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lio/bidmachine/util/UrlUtilsKt;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    const-string v0, "bmcp"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    .line 157
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v2, "_"

    aput-object v2, v1, p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 157
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final findAndSetIntentComponent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0, p1}, Lio/bidmachine/util/IntentUtilsKt;->findComponentName(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final findComponentName(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "packageManager.queryIntentActivities(intent, 0)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    invoke-static {p0}, Lio/bidmachine/util/IntentUtils;->findStoreComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    .line 131
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 132
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 130
    invoke-direct {p1, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final findEndpointAndOpenUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lio/bidmachine/util/Utils;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3}, Lio/bidmachine/util/IntentUtilsKt;->extractBmCustomParams(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 63
    const-string v2, "lraw"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    const-string v0, "rcp"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p1}, Lio/bidmachine/util/IntentUtilsKt;->removeBmCustomParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_2
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/IntentUtilsKt;->openRawUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z

    move-result p0

    return p0

    .line 71
    :cond_3
    invoke-static {v3}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lio/bidmachine/util/IntentUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v3, p2}, Lio/bidmachine/util/IntentUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 80
    :cond_4
    const-string p0, "applicationContext"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p2}, Lio/bidmachine/util/IntentUtilsKt;->openUrlWithPostback(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 59
    invoke-interface {p2, v2}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    :cond_6
    return v1

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 53
    invoke-interface {p2, v2}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    :cond_8
    return v1
.end method

.method private static final findEndpointAndOpenUrl$lambda$0(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 3

    .line 73
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v2, v0, v1}, Lio/bidmachine/util/network/NetworkUtils;->findEndpoint$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/IntentUtilsKt;->openUrlWithPostback(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z

    return-void
.end method

.method public static final openRawUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lio/bidmachine/util/UrlUtilsKt;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 146
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    invoke-static {p1}, Lio/bidmachine/util/IntentUtilsKt;->toIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 146
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 150
    invoke-interface {p2, v1}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    .line 151
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final openUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 92
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/util/IntentUtils;->urlToIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Lio/bidmachine/util/IntentUtils;->findAndSetIntentComponent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string v1, "decodedUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/util/IntentUtils;->urlToIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 96
    invoke-static {p0, v1}, Lio/bidmachine/util/IntentUtils;->findAndSetIntentComponent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final openUrlWithPostback(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p1}, Lio/bidmachine/util/IntentUtilsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 105
    new-instance p1, Lio/bidmachine/util/IntentUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p0}, Lio/bidmachine/util/IntentUtilsKt$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/util/Executable;Z)V

    invoke-static {p1}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return p0
.end method

.method private static final openUrlWithPostback$lambda$3$lambda$2(Lio/bidmachine/util/Executable;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final removeBmCustomParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lio/bidmachine/util/UrlUtilsKt;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 162
    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bmcp"

    aput-object v2, p0, v1

    invoke-static {v0, p0}, Lio/bidmachine/util/UrlUtilsKt;->removeQueryParameters(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uri.removeQueryParameter\u2026CUSTOM_PARAMS).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 113
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
