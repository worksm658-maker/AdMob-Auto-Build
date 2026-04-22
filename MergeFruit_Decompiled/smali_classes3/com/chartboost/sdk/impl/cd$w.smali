.class public final Lcom/chartboost/sdk/impl/cd$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cd;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/dd;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/cd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cd$w;->b:Lcom/chartboost/sdk/impl/cd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd$w;->b:Lcom/chartboost/sdk/impl/cd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/cd;->a(Lcom/chartboost/sdk/impl/cd;)Lcom/chartboost/sdk/impl/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v1, Lcom/chartboost/sdk/impl/ij;->k:Lcom/chartboost/sdk/impl/ij;

    .line 107
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ca;->a(Lcom/chartboost/sdk/impl/ij;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd$w;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
