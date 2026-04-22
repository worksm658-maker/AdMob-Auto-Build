.class public final Lcom/chartboost/sdk/impl/cd$p;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cd$p;->b:Lcom/chartboost/sdk/impl/cd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd$p;->b:Lcom/chartboost/sdk/impl/cd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/cd;->a(Lcom/chartboost/sdk/impl/cd;)Lcom/chartboost/sdk/impl/ca;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ca;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 156
    const-string v0, "Impression interface is missing in template unmute video"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd$p;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
