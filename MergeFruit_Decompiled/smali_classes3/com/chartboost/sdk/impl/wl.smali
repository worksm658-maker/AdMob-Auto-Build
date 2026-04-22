.class public Lcom/chartboost/sdk/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.5.4-Chartboost"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/wl;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/wl;->a(Z)V

    invoke-static {}, Lcom/chartboost/sdk/impl/um;->c()Lcom/chartboost/sdk/impl/um;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/um;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ql;->g()Lcom/chartboost/sdk/impl/ql;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/em;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jl;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/am;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jm;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/rm;->b()Lcom/chartboost/sdk/impl/rm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/rm;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/gl;->a()Lcom/chartboost/sdk/impl/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/gl;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/vm;->b()Lcom/chartboost/sdk/impl/vm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/vm;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/wl;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/wl;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/qm;->a()V

    invoke-static {}, Lcom/chartboost/sdk/impl/gl;->a()Lcom/chartboost/sdk/impl/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gl;->d()V

    return-void
.end method
