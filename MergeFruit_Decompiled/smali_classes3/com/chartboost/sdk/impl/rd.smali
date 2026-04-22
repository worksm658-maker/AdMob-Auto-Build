.class public abstract Lcom/chartboost/sdk/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/wl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/wl;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/wl;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/rd;->a:Lcom/chartboost/sdk/impl/wl;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/rd;->a:Lcom/chartboost/sdk/impl/wl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/rd;->a:Lcom/chartboost/sdk/impl/wl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/wl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/rd;->a:Lcom/chartboost/sdk/impl/wl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wl;->b()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/rd;->a:Lcom/chartboost/sdk/impl/wl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wl;->c()V

    return-void
.end method
