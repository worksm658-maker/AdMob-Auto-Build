.class public final Lcom/chartboost/sdk/impl/cd$h;
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

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cd;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cd$h;->b:Lcom/chartboost/sdk/impl/cd;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/cd$h;->c:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd$h;->b:Lcom/chartboost/sdk/impl/cd;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cd$h;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/cd;->g(Lcom/chartboost/sdk/impl/cd;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd$h;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
