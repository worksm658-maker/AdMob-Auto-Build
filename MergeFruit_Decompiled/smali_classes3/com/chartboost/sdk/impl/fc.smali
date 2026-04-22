.class public final Lcom/chartboost/sdk/impl/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/hk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/fc$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/fc$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ie;

.field public b:Z

.field public final c:Lcom/chartboost/sdk/impl/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/fc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fc;->d:Lcom/chartboost/sdk/impl/fc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/zf;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "chartboost"

    const-string v1, "9.10.0"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ie;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/ie;

    move-result-object v0

    const-string v1, "createPartner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/ie;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/fc;->b:Z

    .line 41
    new-instance v0, Lcom/chartboost/sdk/impl/gc;

    invoke-direct {v0, p2, p3}, Lcom/chartboost/sdk/impl/gc;-><init>(Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/zf;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fc;->c:Lcom/chartboost/sdk/impl/gc;

    .line 51
    invoke-static {p1}, Lcom/chartboost/sdk/impl/rd;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/ie;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/ie;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "adResponseHtml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 93
    const-string v0, "adResponseHtml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\"></script>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    :try_start_0
    const-string p2, "cfc10ccaf0724c4cbc6122cf51421f03"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "<script type=\"text/javascript\">cfc10ccaf0724c4cbc6122cf51421f03</script>"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-object p2

    .line 176
    :catchall_0
    const-string p2, "failed to inject script URL into HTML."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 177
    const-string v0, "adResponseHtml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 270
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/pk;

    .line 283
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pk;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/fc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/fc;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->c:Lcom/chartboost/sdk/impl/gc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/rd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
