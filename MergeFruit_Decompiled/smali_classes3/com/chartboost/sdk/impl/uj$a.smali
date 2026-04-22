.class public final Lcom/chartboost/sdk/impl/uj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/uj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/uj;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v1, "maxBytes"

    const-wide/32 v2, 0x3200000

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 42
    const-string v1, "maxUnitsPerTimeWindow"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 47
    const-string v1, "maxUnitsPerTimeWindowCellular"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 51
    const-string v1, "timeWindow"

    const-wide/16 v2, 0x4650

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 53
    const-string v1, "timeWindowCellular"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 57
    const-string v1, "ttl"

    const-wide/32 v2, 0x93a80

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 58
    const-string v1, "bufferSize"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 60
    invoke-static {}, Lcom/chartboost/sdk/impl/vj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoPlayer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/chartboost/sdk/impl/uj$b;->c:Lcom/chartboost/sdk/impl/uj$b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/uj$b$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/uj$b;

    move-result-object v16

    .line 62
    new-instance v4, Lcom/chartboost/sdk/impl/uj;

    invoke-direct/range {v4 .. v16}, Lcom/chartboost/sdk/impl/uj;-><init>(JIIJJJILcom/chartboost/sdk/impl/uj$b;)V

    return-object v4
.end method
