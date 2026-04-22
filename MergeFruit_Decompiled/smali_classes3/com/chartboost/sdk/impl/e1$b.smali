.class public final Lcom/chartboost/sdk/impl/e1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/w7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcom/chartboost/sdk/impl/e1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/gi;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$b;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e1$b;->c:Lcom/chartboost/sdk/impl/e1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e1$b;->d:Lcom/chartboost/sdk/impl/gi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/wj;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$b;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1$b;->c:Lcom/chartboost/sdk/impl/e1;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/impl/e1;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e1$b;->c:Lcom/chartboost/sdk/impl/e1;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e1$b;->d:Lcom/chartboost/sdk/impl/gi;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/wj;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1$b;->a()Lcom/chartboost/sdk/impl/wj;

    move-result-object v0

    return-object v0
.end method
