.class public final Lcom/chartboost/sdk/impl/kg$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/StartError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/StartCallback;

.field public final synthetic c:Lcom/chartboost/sdk/events/StartError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kg$a;->b:Lcom/chartboost/sdk/callbacks/StartCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/kg$a;->c:Lcom/chartboost/sdk/events/StartError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg$a;->b:Lcom/chartboost/sdk/callbacks/StartCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg$a;->c:Lcom/chartboost/sdk/events/StartError;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
