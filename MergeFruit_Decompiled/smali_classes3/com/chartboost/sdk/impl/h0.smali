.class public abstract Lcom/chartboost/sdk/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/g0;)Lcom/chartboost/sdk/impl/nh$a;
    .locals 2

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lcom/chartboost/sdk/impl/nh$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g0;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g0;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/nh$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
