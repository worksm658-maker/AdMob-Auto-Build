.class public final Lcom/chartboost/sdk/impl/u1$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/ve;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ve;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$v;->b:Lcom/chartboost/sdk/impl/ve;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/te;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1$v;->b:Lcom/chartboost/sdk/impl/ve;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ve;->a()Lcom/chartboost/sdk/impl/te;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$v;->a()Lcom/chartboost/sdk/impl/te;

    move-result-object v0

    return-object v0
.end method
