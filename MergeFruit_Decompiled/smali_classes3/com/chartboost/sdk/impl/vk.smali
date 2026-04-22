.class public final Lcom/chartboost/sdk/impl/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/vk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/vk$a;)V
    .locals 2

    .line 19
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/vk;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 20
    const-string v0, "CORS policy: No \'Access-Control-Allow-Origin\' header is present on the requested resource"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/vk$a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    const-string v1, "Access-Control-Allow-Origin"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "\'null\'"

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "http://"

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string v1, "https://"

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
