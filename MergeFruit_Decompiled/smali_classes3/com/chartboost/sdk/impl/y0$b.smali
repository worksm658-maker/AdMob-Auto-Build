.class public final Lcom/chartboost/sdk/impl/y0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p5;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y0$b;->b:Lcom/chartboost/sdk/impl/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0$b;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->getAdViewOverlayListener()Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/c1;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y0$b;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
