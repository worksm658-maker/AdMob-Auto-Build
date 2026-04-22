.class public final Lcom/chartboost/sdk/impl/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/m;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m$a;->b:Lcom/chartboost/sdk/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m$a;->b:Lcom/chartboost/sdk/impl/m;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/m;)Lcom/chartboost/sdk/impl/bd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
