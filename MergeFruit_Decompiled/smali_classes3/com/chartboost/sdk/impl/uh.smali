.class public abstract Lcom/chartboost/sdk/impl/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/uh;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 67
    sget-object v0, Lcom/chartboost/sdk/impl/uh;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1

    .line 63
    const-string v0, "blacklist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/chartboost/sdk/impl/e8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/chartboost/sdk/impl/zh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/uh;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/th;
    .locals 13

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "tracking"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 52
    const-string v0, "endpoint"

    const-string v1, "https://ssp-events.chartboost.com/track/sdk"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string v0, "eventLimit"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 54
    const-string v0, "windowDuration"

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 55
    const-string v0, "persistenceEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 56
    const-string v0, "persistenceMaxEvents"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 57
    invoke-static {p0}, Lcom/chartboost/sdk/impl/uh;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    .line 58
    new-instance v2, Lcom/chartboost/sdk/impl/th;

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/th;-><init>(ZLjava/util/List;Ljava/lang/String;IIZI)V

    return-object v2

    .line 70
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/th;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/th;-><init>(ZLjava/util/List;Ljava/lang/String;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
