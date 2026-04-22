.class public final Lcom/chartboost/sdk/impl/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/n2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/n2;
    .locals 1

    .line 47
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->a()Lcom/chartboost/sdk/impl/n2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n2;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/n2;

    .line 35
    sget-object v1, Lcom/chartboost/sdk/impl/k6;->c:Lcom/chartboost/sdk/impl/k6$a;

    const-string v2, "margin"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/k6$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/k6;

    move-result-object v2

    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->b()Lcom/chartboost/sdk/impl/k6;

    move-result-object v2

    .line 38
    :cond_1
    const-string v3, "padding"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/k6$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/k6;

    move-result-object v3

    if-nez v3, :cond_2

    .line 43
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->c()Lcom/chartboost/sdk/impl/k6;

    move-result-object v3

    .line 44
    :cond_2
    const-string v4, "size"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/k6$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/k6;

    move-result-object p1

    if-nez p1, :cond_3

    .line 45
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->d()Lcom/chartboost/sdk/impl/k6;

    move-result-object p1

    .line 46
    :cond_3
    invoke-direct {v0, v2, v3, p1}, Lcom/chartboost/sdk/impl/n2;-><init>(Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/k6;)V

    return-object v0
.end method
