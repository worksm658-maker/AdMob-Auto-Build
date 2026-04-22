.class public final Lcom/chartboost/sdk/view/FullscreenAdActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/view/FullscreenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/view/FullscreenAdActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/l;

.field public final synthetic b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

.field public final synthetic c:Lcom/chartboost/sdk/impl/m;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/view/FullscreenAdActivity;Lcom/chartboost/sdk/impl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    iput-object p2, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    iput-object p3, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->c:Lcom/chartboost/sdk/impl/m;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AdContainerListener null when onAdClicked()"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/a8;)V
    .locals 2

    .line 1
    const-string v0, "expirationReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/a8;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "AdContainerListener null when onAdExpired()"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ee;)V
    .locals 7

    .line 133
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/ee;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    .line 245
    :goto_0
    iget-object v5, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 246
    sget-object v6, Lcom/chartboost/sdk/view/FullscreenAdActivity$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    move v1, v2

    goto :goto_1

    .line 250
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v0

    .line 251
    :cond_6
    :goto_1
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 254
    iget-object p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AdContainerListener null when onAdClosed()"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->c:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_10_0_productionRelease(Lcom/chartboost/sdk/impl/l;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->b:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AdContainerListener null when onAdRewarded()"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;->a:Lcom/chartboost/sdk/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AdContainerListener null when onAdShown()"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
