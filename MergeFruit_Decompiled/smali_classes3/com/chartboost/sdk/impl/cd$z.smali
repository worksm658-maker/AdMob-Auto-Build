.class public final Lcom/chartboost/sdk/impl/cd$z;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cd$z;->b:Lcom/chartboost/sdk/impl/cd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd$z;->b:Lcom/chartboost/sdk/impl/cd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/cd;->f(Lcom/chartboost/sdk/impl/cd;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd$z;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
