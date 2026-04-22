.class public final Lcom/chartboost/sdk/impl/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/xd$a;,
        Lcom/chartboost/sdk/impl/xd$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/wb;)Lcom/chartboost/sdk/impl/a0;
    .locals 4

    .line 336
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/xd;->b(Lcom/chartboost/sdk/impl/wb;)Lcom/chartboost/sdk/impl/n5;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/chartboost/sdk/impl/ha;->f:Lcom/chartboost/sdk/impl/ha;

    .line 338
    sget-object v2, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    .line 339
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/xd;->c(Lcom/chartboost/sdk/impl/wb;)Lcom/chartboost/sdk/impl/he;

    move-result-object p1

    const/4 v3, 0x0

    .line 340
    invoke-static {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/impl/n5;Lcom/chartboost/sdk/impl/ha;Lcom/chartboost/sdk/impl/he;Lcom/chartboost/sdk/impl/he;Z)Lcom/chartboost/sdk/impl/a0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 348
    const-string v0, "buildAdSessionVideoConfig error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/ie;Lcom/chartboost/sdk/impl/o3;)Lcom/chartboost/sdk/impl/b0;
    .locals 1

    const/4 v0, 0x0

    .line 475
    :try_start_0
    invoke-static {p1, p2, v0, v0}, Lcom/chartboost/sdk/impl/b0;->a(Lcom/chartboost/sdk/impl/ie;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 482
    const-string p2, "buildHtmlContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/ie;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/b0;
    .locals 1

    const/4 v0, 0x0

    .line 588
    :try_start_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/chartboost/sdk/impl/xd;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 589
    invoke-static {p1, p2, p3, v0, v0}, Lcom/chartboost/sdk/impl/b0;->a(Lcom/chartboost/sdk/impl/ie;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 601
    const-string p2, "buildNativeContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/ie;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/o3;)Lcom/chartboost/sdk/impl/b0;
    .locals 1

    .line 1108
    sget-object v0, Lcom/chartboost/sdk/impl/wb;->d:Lcom/chartboost/sdk/impl/wb;

    if-ne p6, v0, :cond_0

    .line 1109
    invoke-virtual {p0, p1, p7}, Lcom/chartboost/sdk/impl/xd;->a(Lcom/chartboost/sdk/impl/ie;Lcom/chartboost/sdk/impl/o3;)Lcom/chartboost/sdk/impl/b0;

    move-result-object p1

    return-object p1

    :cond_0
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 1111
    invoke-virtual/range {p2 .. p7}, Lcom/chartboost/sdk/impl/xd;->a(Lcom/chartboost/sdk/impl/ie;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/z;)Lcom/chartboost/sdk/impl/sb;
    .locals 1

    .line 963
    sget-object v0, Lcom/chartboost/sdk/impl/wb;->d:Lcom/chartboost/sdk/impl/wb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 966
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/sb;->a(Lcom/chartboost/sdk/impl/z;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/ie;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/xd$a;
    .locals 9

    .line 967
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScriptResourcesList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationListConfig"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/xd;->a(Lcom/chartboost/sdk/impl/wb;)Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    move-object v1, p0

    move-object v8, p1

    move-object v7, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 1002
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/xd;->a(Lcom/chartboost/sdk/impl/ie;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/o3;)Lcom/chartboost/sdk/impl/b0;

    move-result-object p3

    .line 1003
    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/b0;)Lcom/chartboost/sdk/impl/z;

    move-result-object p3

    .line 1015
    invoke-virtual {p3, p1}, Lcom/chartboost/sdk/impl/z;->a(Landroid/view/View;)V

    .line 1017
    new-instance p1, Lcom/chartboost/sdk/impl/xd$a;

    .line 1019
    invoke-static {p3}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/z;)Lcom/chartboost/sdk/impl/r;

    move-result-object p4

    .line 1020
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/xd;->a(Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/z;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p2

    .line 1021
    invoke-direct {p1, p3, p4, p2}, Lcom/chartboost/sdk/impl/xd$a;-><init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/sb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1028
    const-string p2, "OMSDK create session exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1112
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1114
    const-string v0, "buildVerificationResources invalid url"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 824
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 826
    check-cast v1, Lcom/chartboost/sdk/impl/jj;

    .line 827
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/xd;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 829
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jj;->c()Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jj;->a()Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-static {v3, v2, v1}, Lcom/chartboost/sdk/impl/kj;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/kj;

    move-result-object v1

    .line 897
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 898
    const-string v0, "buildVerificationResources error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 147
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/xd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 148
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/wb;)Lcom/chartboost/sdk/impl/n5;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/xd$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/n5;->e:Lcom/chartboost/sdk/impl/n5;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/n5;->g:Lcom/chartboost/sdk/impl/n5;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/n5;->f:Lcom/chartboost/sdk/impl/n5;

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/n5;->d:Lcom/chartboost/sdk/impl/n5;

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/n5;->e:Lcom/chartboost/sdk/impl/n5;

    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/wb;)Lcom/chartboost/sdk/impl/he;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/xd$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/he;->e:Lcom/chartboost/sdk/impl/he;

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/he;

    return-object p1
.end method
