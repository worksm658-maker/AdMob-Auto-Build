.class public final Lcom/chartboost/sdk/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/el;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/z;)Lcom/chartboost/sdk/impl/r;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/impl/el;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qm;->g(Lcom/chartboost/sdk/impl/el;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qm;->b(Lcom/chartboost/sdk/impl/el;)V

    new-instance p0, Lcom/chartboost/sdk/impl/r;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/r;-><init>(Lcom/chartboost/sdk/impl/el;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/el;->f()Lcom/chartboost/sdk/impl/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/d0;->a(Lcom/chartboost/sdk/impl/r;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qm;->b(Lcom/chartboost/sdk/impl/el;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qm;->e(Lcom/chartboost/sdk/impl/el;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/el;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/el;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/el;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/el;->o()V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ej;)V
    .locals 1

    .line 3
    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qm;->a(Lcom/chartboost/sdk/impl/el;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qm;->e(Lcom/chartboost/sdk/impl/el;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ej;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/el;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qm;->a(Lcom/chartboost/sdk/impl/el;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qm;->e(Lcom/chartboost/sdk/impl/el;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/el;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/el;->p()V

    return-void
.end method
