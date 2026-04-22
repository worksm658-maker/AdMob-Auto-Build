.class public final Lcom/chartboost/sdk/impl/va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/va;->a:Landroid/content/pm/PackageManager;

    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/va;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    sget-object p2, Lcom/chartboost/sdk/impl/va$a;->b:Lcom/chartboost/sdk/impl/va$a;

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/va;-><init>(Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/va;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/32 v0, 0x10000

    .line 97
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/va;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/va;->a:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/chartboost/sdk/impl/va;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    const-string p2, "queryIntentActivities(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/va;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/va;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 32
    const-string v1, "Cannot open URL"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
