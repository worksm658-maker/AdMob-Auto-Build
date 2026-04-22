.class public final Lcom/chartboost/sdk/impl/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b6;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c4;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c4;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/chartboost/sdk/impl/c6;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/c6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/c6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/oh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->b()Lcom/chartboost/sdk/impl/oh;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/gk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->c()Lcom/chartboost/sdk/impl/gk;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->h()Lcom/chartboost/sdk/impl/l7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/u9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->i()Lcom/chartboost/sdk/impl/u9;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->j()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/chartboost/sdk/impl/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->k()Lcom/chartboost/sdk/impl/sd;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/impl/ve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->l()Lcom/chartboost/sdk/impl/ve;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/chartboost/sdk/impl/if;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->m()Lcom/chartboost/sdk/impl/if;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/chartboost/sdk/impl/ig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->n()Lcom/chartboost/sdk/impl/ig;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->o()Z

    move-result v0

    return v0
.end method
