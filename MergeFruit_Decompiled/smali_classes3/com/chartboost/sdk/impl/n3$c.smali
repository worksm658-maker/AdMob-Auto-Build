.class public final Lcom/chartboost/sdk/impl/n3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/r5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/n3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1525
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/n3;J)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 508
    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ud;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/n3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-void
.end method

.method public b()V
    .locals 6

    .line 491
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->u()Lcom/chartboost/sdk/impl/fk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fk;->getWebView()Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 492
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/n3;)Lcom/chartboost/sdk/impl/wb;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/wb;->e:Lcom/chartboost/sdk/impl/wb;

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 493
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n3;->n()Lcom/chartboost/sdk/impl/ud;

    move-result-object v2

    .line 494
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/n3;)Lcom/chartboost/sdk/impl/wb;

    move-result-object v3

    .line 497
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, "emptyList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/chartboost/sdk/impl/ud;->a(Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/o3;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->x()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$c;->a:Lcom/chartboost/sdk/impl/n3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->B()V

    return-void
.end method
