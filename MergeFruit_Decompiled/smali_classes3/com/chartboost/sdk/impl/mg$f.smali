.class public final Lcom/chartboost/sdk/impl/mg$f;
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/s1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/mg;

.field public final synthetic e:Lcom/chartboost/sdk/impl/sd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/mg;Lcom/chartboost/sdk/impl/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mg$f;->b:Lcom/chartboost/sdk/impl/o1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/mg$f;->d:Lcom/chartboost/sdk/impl/mg;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/mg$f;->e:Lcom/chartboost/sdk/impl/sd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/kg;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/chartboost/sdk/impl/kg;

    .line 2
    iget-object v2, v0, Lcom/chartboost/sdk/impl/mg$f;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/chartboost/sdk/impl/mg$f;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/o1;->i()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/chartboost/sdk/impl/mg$f;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/s1;->a()Lcom/chartboost/sdk/impl/te;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/s1;->o()Lcom/chartboost/sdk/impl/re;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v8}, Lcom/chartboost/sdk/impl/s1;->e()Lcom/chartboost/sdk/impl/s6;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v9}, Lcom/chartboost/sdk/impl/s1;->k()Lcom/chartboost/sdk/impl/ng;

    move-result-object v9

    .line 10
    iget-object v10, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v10}, Lcom/chartboost/sdk/impl/s1;->r()Lcom/chartboost/sdk/impl/pj;

    move-result-object v10

    .line 11
    new-instance v11, Lcom/chartboost/sdk/impl/mg$f$a;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-direct {v11, v12}, Lcom/chartboost/sdk/impl/mg$f$a;-><init>(Lcom/chartboost/sdk/impl/s1;)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    .line 12
    iget-object v12, v0, Lcom/chartboost/sdk/impl/mg$f;->d:Lcom/chartboost/sdk/impl/mg;

    invoke-static {v12}, Lcom/chartboost/sdk/impl/mg;->b(Lcom/chartboost/sdk/impl/mg;)Lcom/chartboost/sdk/impl/sa;

    move-result-object v12

    .line 13
    iget-object v13, v0, Lcom/chartboost/sdk/impl/mg$f;->d:Lcom/chartboost/sdk/impl/mg;

    invoke-static {v13}, Lcom/chartboost/sdk/impl/mg;->a(Lcom/chartboost/sdk/impl/mg;)Lcom/chartboost/sdk/impl/ra;

    move-result-object v13

    .line 14
    iget-object v14, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v14}, Lcom/chartboost/sdk/impl/s1;->j()Lcom/chartboost/sdk/impl/g3;

    move-result-object v14

    .line 15
    iget-object v15, v0, Lcom/chartboost/sdk/impl/mg$f;->d:Lcom/chartboost/sdk/impl/mg;

    invoke-static {v15}, Lcom/chartboost/sdk/impl/mg;->c(Lcom/chartboost/sdk/impl/mg;)Lcom/chartboost/sdk/impl/bf;

    move-result-object v15

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s1;->p()Lcom/chartboost/sdk/impl/v2;

    move-result-object v1

    move-object/from16 v17, v1

    .line 17
    iget-object v1, v0, Lcom/chartboost/sdk/impl/mg$f;->e:Lcom/chartboost/sdk/impl/sd;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/sd;->a()Lcom/chartboost/sdk/impl/vd;

    move-result-object v1

    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, Lcom/chartboost/sdk/impl/mg$f;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s1;->q()Lcom/chartboost/sdk/impl/ch;

    move-result-object v1

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    .line 19
    invoke-direct/range {v1 .. v18}, Lcom/chartboost/sdk/impl/kg;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/te;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/re;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/pj;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/ra;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/bf;Lcom/chartboost/sdk/impl/v2;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/ch;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mg$f;->a()Lcom/chartboost/sdk/impl/kg;

    move-result-object v0

    return-object v0
.end method
