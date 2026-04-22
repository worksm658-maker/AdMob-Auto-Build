.class public final Lcom/chartboost/sdk/impl/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/mh;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i9;->a:Lcom/chartboost/sdk/impl/v2;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->a:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->h()Lcom/chartboost/sdk/impl/h9;

    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "appSetId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "app_set_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "appSetIdScope"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "app_set_id_scope"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "ifa"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "instance_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v1
.end method
