.class public Lcom/chartboost/sdk/impl/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/em$a;
.implements Lcom/chartboost/sdk/impl/xl;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/um;


# instance fields
.field public a:F

.field public final b:Lcom/chartboost/sdk/impl/mm;

.field public final c:Lcom/chartboost/sdk/impl/pl;

.field public d:Lcom/chartboost/sdk/impl/im;

.field public e:Lcom/chartboost/sdk/impl/yl;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/mm;Lcom/chartboost/sdk/impl/pl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/um;->a:F

    iput-object p1, p0, Lcom/chartboost/sdk/impl/um;->b:Lcom/chartboost/sdk/impl/mm;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/um;->c:Lcom/chartboost/sdk/impl/pl;

    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/um;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/um;->f:Lcom/chartboost/sdk/impl/um;

    if-nez v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/pl;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/pl;-><init>()V

    new-instance v1, Lcom/chartboost/sdk/impl/mm;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/mm;-><init>()V

    new-instance v2, Lcom/chartboost/sdk/impl/um;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/um;-><init>(Lcom/chartboost/sdk/impl/mm;Lcom/chartboost/sdk/impl/pl;)V

    sput-object v2, Lcom/chartboost/sdk/impl/um;->f:Lcom/chartboost/sdk/impl/um;

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/um;->f:Lcom/chartboost/sdk/impl/um;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/yl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/um;->e:Lcom/chartboost/sdk/impl/yl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/yl;->c()Lcom/chartboost/sdk/impl/yl;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/um;->e:Lcom/chartboost/sdk/impl/yl;

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/um;->e:Lcom/chartboost/sdk/impl/yl;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/um;->a:F

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/um;->a()Lcom/chartboost/sdk/impl/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yl;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/el;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/d0;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/um;->c:Lcom/chartboost/sdk/impl/pl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pl;->a()Lcom/chartboost/sdk/impl/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/um;->b:Lcom/chartboost/sdk/impl/mm;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/chartboost/sdk/impl/mm;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/fl;Lcom/chartboost/sdk/impl/xl;)Lcom/chartboost/sdk/impl/im;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/um;->d:Lcom/chartboost/sdk/impl/im;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/fi;->h()Lcom/chartboost/sdk/impl/fi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/fi;->i()V

    return-void

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/fi;->h()Lcom/chartboost/sdk/impl/fi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/fi;->g()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/um;->a:F

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/ql;->g()Lcom/chartboost/sdk/impl/ql;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/em;->a(Lcom/chartboost/sdk/impl/em$a;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ql;->g()Lcom/chartboost/sdk/impl/ql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/em;->e()V

    invoke-static {}, Lcom/chartboost/sdk/impl/fi;->h()Lcom/chartboost/sdk/impl/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fi;->i()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/um;->d:Lcom/chartboost/sdk/impl/im;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/im;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/fi;->h()Lcom/chartboost/sdk/impl/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fi;->k()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ql;->g()Lcom/chartboost/sdk/impl/ql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/em;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/um;->d:Lcom/chartboost/sdk/impl/im;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/im;->d()V

    return-void
.end method
