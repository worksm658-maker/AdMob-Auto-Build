.class public final Lcom/kwai/network/a/j5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/j5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/j5;

    invoke-direct {v0}, Lcom/kwai/network/a/j5;-><init>()V

    sput-object v0, Lcom/kwai/network/a/j5;->a:Lcom/kwai/network/a/j5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "status"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "track_id"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string p2, "creative_id"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string p0, "msg"

    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p5, :cond_3

    const-string p0, "url"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string p0, "original_host"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p6, :cond_5

    const-string p0, "deeplink"

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    :cond_5
    sget-object p0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 2
    check-cast p0, Lcom/kwai/network/a/ja;

    const-string p1, "alliance_open_land_page_finish"

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
