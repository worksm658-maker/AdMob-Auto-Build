.class public final Lcom/chartboost/sdk/impl/si$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/si$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/si;
    .locals 8

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "endcard_countdown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/chartboost/sdk/impl/i5;->c:Lcom/chartboost/sdk/impl/i5$a;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i5$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/i5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 46
    new-instance v1, Lcom/chartboost/sdk/impl/si;

    .line 48
    const-string v0, "video_clickthrough_enabled"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    const-string v4, "show_endcard"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 54
    sget-object v5, Lcom/chartboost/sdk/impl/p5;->e:Lcom/chartboost/sdk/impl/p5$a;

    const-string v6, "cta"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/impl/p5$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/p5;

    move-result-object v5

    .line 55
    const-string v6, "endcard_ignore_safe_area"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 56
    const-string v7, "endcard_optional"

    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v2, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/si;-><init>(ZLcom/chartboost/sdk/impl/i5;ZLcom/chartboost/sdk/impl/p5;IZ)V

    return-object v1
.end method
