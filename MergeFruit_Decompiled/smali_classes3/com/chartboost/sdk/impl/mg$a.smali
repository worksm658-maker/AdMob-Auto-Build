.class public final Lcom/chartboost/sdk/impl/mg$a;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/mg;

.field public final synthetic c:Lcom/chartboost/sdk/impl/s1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/oh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/mg;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/oh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mg$a;->b:Lcom/chartboost/sdk/impl/mg;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/mg$a;->c:Lcom/chartboost/sdk/impl/s1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/mg$a;->d:Lcom/chartboost/sdk/impl/oh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/m1;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m1;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mg$a;->b:Lcom/chartboost/sdk/impl/mg;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/mg;->b()Lcom/chartboost/sdk/impl/kg;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/mg$a;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s1;->g()Lcom/chartboost/sdk/impl/f3;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/mg$a;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/s1;->u()Lcom/chartboost/sdk/impl/wf;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/mg$a;->d:Lcom/chartboost/sdk/impl/oh;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/mg$a;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/s1;->k()Lcom/chartboost/sdk/impl/ng;

    move-result-object v5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/m1;-><init>(Lcom/chartboost/sdk/impl/kg;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mg$a;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    return-object v0
.end method
