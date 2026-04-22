.class public final Lcom/chartboost/sdk/impl/v9$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/v9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v9$d;->b:Lcom/chartboost/sdk/impl/v9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/x9;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/x2;
    .locals 7

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/chartboost/sdk/impl/x2;

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v9$d;->b:Lcom/chartboost/sdk/impl/v9;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/v9;->a(Lcom/chartboost/sdk/impl/v9;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/r9;

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v9$d;->b:Lcom/chartboost/sdk/impl/v9;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/v9;->c(Lcom/chartboost/sdk/impl/v9;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/z9;

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v9$d;->b:Lcom/chartboost/sdk/impl/v9;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/v9;->b(Lcom/chartboost/sdk/impl/v9;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/chartboost/sdk/impl/s9;

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v9$d;->b:Lcom/chartboost/sdk/impl/v9;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/v9;->d(Lcom/chartboost/sdk/impl/v9;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/chartboost/sdk/impl/ka;

    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/x2;-><init>(Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/r9;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/ka;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/chartboost/sdk/impl/x9;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v9$d;->a(Lcom/chartboost/sdk/impl/x9;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method
