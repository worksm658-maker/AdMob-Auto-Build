.class public final Lcom/chartboost/sdk/impl/mg$b;
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/l7;

.field public final synthetic d:Lcom/chartboost/sdk/impl/mg;

.field public final synthetic e:Lcom/chartboost/sdk/impl/s1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/mg;Lcom/chartboost/sdk/impl/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mg$b;->b:Lcom/chartboost/sdk/impl/o1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/mg$b;->c:Lcom/chartboost/sdk/impl/l7;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/mg$b;->d:Lcom/chartboost/sdk/impl/mg;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/mg$b;->e:Lcom/chartboost/sdk/impl/s1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/y3;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/y3;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mg$b;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/mg$b;->c:Lcom/chartboost/sdk/impl/l7;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/l7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/mg$b;->d:Lcom/chartboost/sdk/impl/mg;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/mg;->b()Lcom/chartboost/sdk/impl/kg;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/mg$b;->d:Lcom/chartboost/sdk/impl/mg;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/mg;->g()Lcom/chartboost/sdk/impl/m2;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/mg$b;->e:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/s1;->p()Lcom/chartboost/sdk/impl/v2;

    move-result-object v5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/y3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/kg;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/impl/v2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mg$b;->a()Lcom/chartboost/sdk/impl/y3;

    move-result-object v0

    return-object v0
.end method
