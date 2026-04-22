.class public final Lcom/chartboost/sdk/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ic$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ic$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ic;->a:Lcom/chartboost/sdk/impl/ic$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/hk;Landroid/webkit/WebView;)Lcom/chartboost/sdk/impl/lk;
    .locals 5

    .line 328
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/chartboost/sdk/impl/n5;->d:Lcom/chartboost/sdk/impl/n5;

    .line 360
    sget-object v1, Lcom/chartboost/sdk/impl/ha;->f:Lcom/chartboost/sdk/impl/ha;

    .line 361
    sget-object v2, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    .line 362
    sget-object v3, Lcom/chartboost/sdk/impl/he;->e:Lcom/chartboost/sdk/impl/he;

    const/4 v4, 0x0

    .line 363
    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/impl/n5;Lcom/chartboost/sdk/impl/ha;Lcom/chartboost/sdk/impl/he;Lcom/chartboost/sdk/impl/he;Z)Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    .line 372
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/hk;->a()Lcom/chartboost/sdk/impl/ie;

    move-result-object v1

    .line 373
    const-string v2, ""

    invoke-static {v1, p2, v2, v2}, Lcom/chartboost/sdk/impl/b0;->a(Lcom/chartboost/sdk/impl/ie;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/b0;

    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/b0;)Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/z;)Lcom/chartboost/sdk/impl/r;

    move-result-object v1

    .line 381
    new-instance v2, Lcom/chartboost/sdk/impl/hc;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/hc;-><init>(Lcom/chartboost/sdk/impl/hk;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/r;Landroid/view/View;)V

    return-object v2
.end method

.method public a(Lcom/chartboost/sdk/impl/hk;Landroid/view/View;Ljava/util/Set;)Lcom/chartboost/sdk/impl/ok;
    .locals 8

    .line 118
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityVendors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/chartboost/sdk/impl/n5;->f:Lcom/chartboost/sdk/impl/n5;

    sget-object v1, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/hk;Lcom/chartboost/sdk/impl/n5;Ljava/util/Set;Lcom/chartboost/sdk/impl/he;)Lcom/chartboost/sdk/impl/z;

    move-result-object v4

    .line 183
    invoke-static {v4}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/z;)Lcom/chartboost/sdk/impl/r;

    move-result-object v5

    .line 184
    invoke-static {v4}, Lcom/chartboost/sdk/impl/sb;->a(Lcom/chartboost/sdk/impl/z;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v6

    .line 185
    new-instance v2, Lcom/chartboost/sdk/impl/jc;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/jc;-><init>(Lcom/chartboost/sdk/impl/hk;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/sb;Landroid/view/View;)V

    return-object v2
.end method

.method public a(Lcom/chartboost/sdk/impl/hk;Lcom/chartboost/sdk/impl/n5;Ljava/util/Set;Lcom/chartboost/sdk/impl/he;)Lcom/chartboost/sdk/impl/z;
    .locals 3

    .line 1
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityVendors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEventsOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/ic;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 96
    sget-object p3, Lcom/chartboost/sdk/impl/ha;->f:Lcom/chartboost/sdk/impl/ha;

    .line 97
    sget-object v1, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    const/4 v2, 0x0

    .line 98
    invoke-static {p2, p3, v1, p4, v2}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/impl/n5;Lcom/chartboost/sdk/impl/ha;Lcom/chartboost/sdk/impl/he;Lcom/chartboost/sdk/impl/he;Z)Lcom/chartboost/sdk/impl/a0;

    move-result-object p2

    .line 107
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/hk;->a()Lcom/chartboost/sdk/impl/ie;

    move-result-object p3

    .line 108
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/hk;->c()Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string p4, ""

    invoke-static {p3, p1, v0, p4, p4}, Lcom/chartboost/sdk/impl/b0;->a(Lcom/chartboost/sdk/impl/ie;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/b0;

    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/b0;)Lcom/chartboost/sdk/impl/z;

    move-result-object p1

    const-string p2, "createAdSession(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "verificationScriptResources is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/pk;

    .line 317
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pk;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pk;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pk;->b()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pk;->a()Ljava/net/URL;

    move-result-object v3

    .line 324
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pk;->c()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/kj;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/kj;

    move-result-object v1

    const-string v2, "createVerificationScript\u2026sourceWithParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pk;->a()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/kj;->a(Ljava/net/URL;)Lcom/chartboost/sdk/impl/kj;

    move-result-object v1

    const-string v2, "createVerificationScript\u2026rceWithoutParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
