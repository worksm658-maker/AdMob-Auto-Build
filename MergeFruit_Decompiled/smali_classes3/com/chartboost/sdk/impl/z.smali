.class public abstract Lcom/chartboost/sdk/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/b0;)Lcom/chartboost/sdk/impl/z;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/qm;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/el;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/el;-><init>(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/b0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method
