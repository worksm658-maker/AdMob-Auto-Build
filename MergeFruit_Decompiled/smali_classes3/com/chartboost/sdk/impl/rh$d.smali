.class public final Lcom/chartboost/sdk/impl/rh$d;
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


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/rh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/xh;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/xh;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rh$d;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rh;->c()Lcom/chartboost/sdk/impl/sh;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/xh;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/sh;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh$d;->a()Lcom/chartboost/sdk/impl/xh;

    move-result-object v0

    return-object v0
.end method
