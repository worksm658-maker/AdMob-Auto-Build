.class public final Lcom/chartboost/sdk/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h3$a;
.implements Lcom/chartboost/sdk/impl/h7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f3;

.field public final b:Lcom/chartboost/sdk/impl/wf;

.field public final c:Lcom/chartboost/sdk/impl/h7;

.field public final d:Lcom/chartboost/sdk/impl/ng;

.field public e:Lcom/chartboost/sdk/impl/rg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/ng;)V
    .locals 1

    .line 1
    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->a:Lcom/chartboost/sdk/impl/f3;

    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u0;->b:Lcom/chartboost/sdk/impl/wf;

    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    .line 24
    iput-object p4, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/ng;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/rg;)V
    .locals 2

    .line 54
    const-string v0, "cached"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/rg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/rg;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "video_cached"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/rg;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "ad_id"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 6

    .line 192
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    .line 193
    sget-object v1, Lcom/chartboost/sdk/impl/yh$i;->m:Lcom/chartboost/sdk/impl/yh$i;

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Show failure"

    :cond_1
    move-object v2, p1

    .line 195
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u0;->e:Lcom/chartboost/sdk/impl/rg;

    const/4 p2, 0x0

    const-string v3, "showParams"

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rg;->b()Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u0;->e:Lcom/chartboost/sdk/impl/rg;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p2

    :cond_3
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/rg;->c()Ljava/lang/String;

    move-result-object v4

    .line 197
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u0;->e:Lcom/chartboost/sdk/impl/rg;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v5

    :goto_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/rg;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object v5

    move-object v3, p1

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u0;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/net/URL;Lcom/chartboost/sdk/impl/rg;)V
    .locals 9

    .line 63
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u0;->e:Lcom/chartboost/sdk/impl/rg;

    .line 96
    new-instance v1, Lcom/chartboost/sdk/impl/h3;

    .line 97
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getPath(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u0;->b:Lcom/chartboost/sdk/impl/wf;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/wf;->a()Lcom/chartboost/sdk/impl/yf;

    move-result-object v4

    .line 100
    sget-object v5, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    .line 102
    iget-object v7, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    .line 103
    iget-object v8, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/ng;

    move-object v6, p0

    .line 104
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    .line 113
    sget-object p1, Lcom/chartboost/sdk/impl/b3$b;->c:Lcom/chartboost/sdk/impl/b3$b;

    iput-object p1, v1, Lcom/chartboost/sdk/impl/b3;->i:Lcom/chartboost/sdk/impl/b3$b;

    .line 114
    invoke-virtual {p0, v1, p2}, Lcom/chartboost/sdk/impl/u0;->a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/rg;)V

    .line 115
    iget-object p1, v6, Lcom/chartboost/sdk/impl/u0;->a:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
