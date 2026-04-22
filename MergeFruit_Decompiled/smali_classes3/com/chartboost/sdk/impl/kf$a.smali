.class public final Lcom/chartboost/sdk/impl/kf$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kf;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/oh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/oh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kf$a;->b:Lcom/chartboost/sdk/impl/o1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/kf$a;->c:Lcom/chartboost/sdk/impl/oh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/rf;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/rf;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/m9;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kf$a;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/m9;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kf$a;->c:Lcom/chartboost/sdk/impl/oh;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/rf;-><init>(Lcom/chartboost/sdk/impl/m9;Lcom/chartboost/sdk/impl/h7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kf$a;->a()Lcom/chartboost/sdk/impl/rf;

    move-result-object v0

    return-object v0
.end method
