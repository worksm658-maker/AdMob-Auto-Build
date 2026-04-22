.class public final Lcom/chartboost/sdk/impl/k2$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/k2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$f;->b:Lcom/chartboost/sdk/impl/k2;

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/k2$f;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2$f;->b:Lcom/chartboost/sdk/impl/k2;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/k2$f;->c:Z

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k2;->b(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2$f;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
