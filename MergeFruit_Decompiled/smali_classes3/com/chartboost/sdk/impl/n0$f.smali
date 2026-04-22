.class public final Lcom/chartboost/sdk/impl/n0$f;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0$f;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/cd;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/cd;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0$f;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/n0;->b(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n0$f;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/n0;->m(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/mi;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/cd;-><init>(Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/mi;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n0$f;->a()Lcom/chartboost/sdk/impl/cd;

    move-result-object v0

    return-object v0
.end method
