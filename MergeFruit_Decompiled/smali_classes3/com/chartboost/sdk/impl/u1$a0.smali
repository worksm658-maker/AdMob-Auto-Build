.class public final Lcom/chartboost/sdk/impl/u1$a0;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/u1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$a0;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ng;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ng;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u1$a0;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/u1;->b(Lcom/chartboost/sdk/impl/u1;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ng;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$a0;->a()Lcom/chartboost/sdk/impl/ng;

    move-result-object v0

    return-object v0
.end method
