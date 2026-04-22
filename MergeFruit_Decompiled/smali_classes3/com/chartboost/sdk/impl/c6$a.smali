.class public final Lcom/chartboost/sdk/impl/c6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6$a;->b:Lcom/chartboost/sdk/impl/c6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/p1;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p1;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c6$a;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/c6;->a(Lcom/chartboost/sdk/impl/c6;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c6$a;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/c6;->a(Lcom/chartboost/sdk/impl/c6;)Landroid/app/Application;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/p1;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c6$a;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object v0

    return-object v0
.end method
