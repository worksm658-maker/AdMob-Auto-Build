.class public final Lcom/chartboost/sdk/impl/l2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/l2;-><init>(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/l2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l2$a;->b:Lcom/chartboost/sdk/impl/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f4;
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f4;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l2$a;->b:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l2$a;->b:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/s1;->q()Lcom/chartboost/sdk/impl/ch;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l2$a;->b:Lcom/chartboost/sdk/impl/l2;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/l2;)Lcom/chartboost/sdk/Mediation;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/f4;-><init>(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/Mediation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2$a;->a()Lcom/chartboost/sdk/impl/f4;

    move-result-object v0

    return-object v0
.end method
