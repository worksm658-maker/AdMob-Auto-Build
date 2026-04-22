.class public abstract Lcom/chartboost/sdk/impl/k2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/k2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k2;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/events/ClickEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/chartboost/sdk/events/ClickEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v1, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/a8;)V
    .locals 3

    .line 397
    const-string v0, "expirationReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    new-instance v0, Lcom/chartboost/sdk/impl/e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/b6;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/b6;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/gi;)V

    .line 814
    new-instance v1, Lcom/chartboost/sdk/events/ExpirationEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/events/ExpirationEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a8;)V

    .line 815
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p1

    .line 816
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ee;)V
    .locals 2

    .line 1245
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultAdContainerListener: onRequestOrientation called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Ignoring as this ad type may not support or expect orientation changes."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1648
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 817
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    new-instance v0, Landroid/content/Intent;

    .line 1241
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1242
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 1243
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1244
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/b6;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/b6;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "DefaultAdContainerListener: onAdClosed called. This is unexpected for the current ad type."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "DefaultAdContainerListener: onAdRewarded called. This is unexpected for the current ad type."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "DefaultAdContainerListener: onAdImpression called. This is unexpected for the current ad type."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
