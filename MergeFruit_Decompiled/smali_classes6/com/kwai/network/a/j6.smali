.class public final Lcom/kwai/network/a/j6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;


# direct methods
.method public constructor <init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->campaignId:J

    const-string v2, "campaignId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->unitId:J

    const-string v2, "unitId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    const-string v2, "creativeId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    iget v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->sourceType:I

    const-string v1, "sourceType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
