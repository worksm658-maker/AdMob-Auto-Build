.class public final Lcom/chartboost/sdk/impl/v8$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/w2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ca;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ca;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v8$b;->b:Lcom/chartboost/sdk/impl/ca;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v8$b;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/q5;
    .locals 4

    .line 1
    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/chartboost/sdk/impl/t2;

    .line 48
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v8$b;->b:Lcom/chartboost/sdk/impl/ca;

    .line 49
    new-instance v2, Lcom/chartboost/sdk/impl/sg;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v8$b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/sg;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/t2;-><init>(Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/g7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/chartboost/sdk/impl/r5;

    check-cast p2, Lcom/chartboost/sdk/impl/g7;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v8$b;->a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/q5;

    move-result-object p1

    return-object p1
.end method
