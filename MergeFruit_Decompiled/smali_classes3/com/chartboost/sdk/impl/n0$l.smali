.class public final Lcom/chartboost/sdk/impl/n0$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n0;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/if;Lcom/chartboost/sdk/impl/sd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/n0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0$l;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/fh;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fh;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0$l;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/n0;->l(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/oh;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/fh;-><init>(Lcom/chartboost/sdk/impl/h7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n0$l;->a()Lcom/chartboost/sdk/impl/fh;

    move-result-object v0

    return-object v0
.end method
