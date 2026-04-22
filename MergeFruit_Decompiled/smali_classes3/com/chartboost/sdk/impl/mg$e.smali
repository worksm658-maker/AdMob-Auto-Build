.class public final Lcom/chartboost/sdk/impl/mg$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/mg;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/sd;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mg$e;->b:Lcom/chartboost/sdk/impl/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/bf;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/bf;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mg$e;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/mg$e;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/bf;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/gi;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mg$e;->a()Lcom/chartboost/sdk/impl/bf;

    move-result-object v0

    return-object v0
.end method
