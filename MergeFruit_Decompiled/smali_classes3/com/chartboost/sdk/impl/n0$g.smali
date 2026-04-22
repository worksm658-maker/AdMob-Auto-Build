.class public final Lcom/chartboost/sdk/impl/n0$g;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0$g;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/td;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n0$g;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/n0;->g(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/sd;->b()Lcom/chartboost/sdk/impl/td;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n0$g;->a()Lcom/chartboost/sdk/impl/td;

    move-result-object v0

    return-object v0
.end method
