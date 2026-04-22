.class public final Lcom/chartboost/sdk/impl/r8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/r8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/r8;
    .locals 7

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 41
    const-string v2, "Unable to create baseUrl."

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_1
    const-string v1, "scripts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    goto :goto_2

    :cond_2
    move v4, v3

    move v5, v4

    :goto_2
    if-ge v5, v4, :cond_4

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 50
    :cond_4
    new-instance v1, Lcom/chartboost/sdk/impl/r8;

    .line 53
    const-string v4, "strict_mraid_open"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/chartboost/sdk/impl/r8;-><init>(Ljava/net/URL;Ljava/util/List;Z)V

    return-object v1
.end method
