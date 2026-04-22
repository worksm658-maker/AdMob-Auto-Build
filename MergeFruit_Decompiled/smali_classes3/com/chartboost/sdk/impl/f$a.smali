.class public final Lcom/chartboost/sdk/impl/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f;-><init>(Lcom/chartboost/sdk/impl/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/f;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$a;->b:Lcom/chartboost/sdk/impl/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->b:Lcom/chartboost/sdk/impl/f;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/gi;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f$a;->a()Lcom/chartboost/sdk/impl/e;

    move-result-object v0

    return-object v0
.end method
