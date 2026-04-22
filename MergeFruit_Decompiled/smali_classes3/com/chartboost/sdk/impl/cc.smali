.class public final Lcom/chartboost/sdk/impl/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/nc;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/kc;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/kc;

    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/kc;

    return-object v0
.end method

.method public isLocked()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 27
    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
