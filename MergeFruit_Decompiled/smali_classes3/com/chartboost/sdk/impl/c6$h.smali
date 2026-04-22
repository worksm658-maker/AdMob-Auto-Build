.class public final Lcom/chartboost/sdk/impl/c6$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6$h;->b:Lcom/chartboost/sdk/impl/c6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/mg;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/mg;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c6$h;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c6;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c6$h;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c6;->h()Lcom/chartboost/sdk/impl/l7;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/c6$h;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c6;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/c6$h;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c6;->k()Lcom/chartboost/sdk/impl/sd;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/c6$h;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/c6;->b()Lcom/chartboost/sdk/impl/oh;

    move-result-object v5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/mg;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/sd;Lcom/chartboost/sdk/impl/oh;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c6$h;->a()Lcom/chartboost/sdk/impl/mg;

    move-result-object v0

    return-object v0
.end method
