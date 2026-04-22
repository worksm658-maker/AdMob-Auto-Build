.class public final Lcom/chartboost/sdk/impl/rh$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/rh;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/chartboost/sdk/impl/rh;

.field public final synthetic d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/rh;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh$b;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/rh$b;->c:Lcom/chartboost/sdk/impl/rh;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/rh$b;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/i7;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/rh$b$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rh$b;->c:Lcom/chartboost/sdk/impl/rh;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/rh$b$a;-><init>(Lcom/chartboost/sdk/impl/rh;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/rh$b$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rh$b;->d:Lkotlin/Lazy;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/rh$b$b;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/rh$b$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rh$b;->d:Lkotlin/Lazy;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/rh$b$c;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/rh$b$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rh$b;->c:Lcom/chartboost/sdk/impl/rh;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/rh$b$d;-><init>(Lcom/chartboost/sdk/impl/rh;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/rh$b$e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/rh$b;->c:Lcom/chartboost/sdk/impl/rh;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/rh$b$e;-><init>(Lcom/chartboost/sdk/impl/rh;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 7
    new-instance v2, Lcom/chartboost/sdk/impl/i7;

    .line 11
    iget-object v6, p0, Lcom/chartboost/sdk/impl/rh$b;->b:Lkotlin/Lazy;

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/i7;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh$b;->a()Lcom/chartboost/sdk/impl/i7;

    move-result-object v0

    return-object v0
.end method
