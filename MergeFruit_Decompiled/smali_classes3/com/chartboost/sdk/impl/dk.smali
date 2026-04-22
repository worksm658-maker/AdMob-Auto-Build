.class public final Lcom/chartboost/sdk/impl/dk;
.super Lcom/chartboost/sdk/impl/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/dk$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/g3;

.field public final l:Lcom/chartboost/sdk/impl/dk$a;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g3;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/dk$a;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/chartboost/sdk/impl/b3$c;->b:Lcom/chartboost/sdk/impl/b3$c;

    invoke-direct {p0, v0, p3, p5, p2}, Lcom/chartboost/sdk/impl/b3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/se;Ljava/io/File;)V

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dk;->k:Lcom/chartboost/sdk/impl/g3;

    .line 26
    iput-object p4, p0, Lcom/chartboost/sdk/impl/dk;->l:Lcom/chartboost/sdk/impl/dk$a;

    .line 28
    iput-object p6, p0, Lcom/chartboost/sdk/impl/dk;->m:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/chartboost/sdk/impl/b3$b;->c:Lcom/chartboost/sdk/impl/b3$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b3;->i:Lcom/chartboost/sdk/impl/b3$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/c3;
    .locals 4

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dk;->m:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/chartboost/sdk/impl/m3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dk;->k:Lcom/chartboost/sdk/impl/g3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g3;->c()Lcom/chartboost/sdk/impl/e5;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v3, "X-Chartboost-Reachability"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/chartboost/sdk/impl/c3;

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/c3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/e3;)V
    .locals 3

    .line 82
    iget-object p2, p0, Lcom/chartboost/sdk/impl/dk;->l:Lcom/chartboost/sdk/impl/dk$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b3;->d:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, p1}, Lcom/chartboost/sdk/impl/dk$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/e3;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dk;->l:Lcom/chartboost/sdk/impl/dk$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->d:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/chartboost/sdk/impl/dk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    .line 123
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dk;->l:Lcom/chartboost/sdk/impl/dk$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->d:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getName(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/chartboost/sdk/impl/dk$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/v0;)V

    :cond_0
    return-void
.end method
