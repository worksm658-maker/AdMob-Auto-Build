.class public final Lcom/chartboost/sdk/impl/ui$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/u6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ui;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/ui;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ui$d;->a:Lcom/chartboost/sdk/impl/ui;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui$d;->a:Lcom/chartboost/sdk/impl/ui;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ui;->y()Lcom/chartboost/sdk/impl/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/bd;->b(Z)V

    :cond_0
    return-void
.end method
