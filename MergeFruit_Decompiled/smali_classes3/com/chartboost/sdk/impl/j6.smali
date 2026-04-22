.class public final Lcom/chartboost/sdk/impl/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/mh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/v2;

.field public final c:Lcom/chartboost/sdk/impl/e6;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v2;Lcom/chartboost/sdk/impl/e6;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j6;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j6;->b:Lcom/chartboost/sdk/impl/v2;

    .line 19
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j6;->c:Lcom/chartboost/sdk/impl/e6;

    .line 21
    const-string p1, "device"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 15

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j6;->b:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->h()Lcom/chartboost/sdk/impl/h9;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/chartboost/sdk/impl/w3;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/w3;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j6;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/w3;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/v3;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j6;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/f5;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ld;->b()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/chartboost/sdk/impl/j6;->c:Lcom/chartboost/sdk/impl/e6;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/e6;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/j6;->c:Lcom/chartboost/sdk/impl/e6;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/e6;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 30
    :goto_1
    iget-object v6, p0, Lcom/chartboost/sdk/impl/j6;->c:Lcom/chartboost/sdk/impl/e6;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/e6;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 31
    :goto_2
    sget-object v7, Lcom/chartboost/sdk/impl/b7;->a:Lcom/chartboost/sdk/impl/b7;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/b7;->f()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->f()Lcom/chartboost/sdk/impl/di;

    move-result-object v8

    sget-object v9, Lcom/chartboost/sdk/impl/di;->e:Lcom/chartboost/sdk/impl/di;

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 33
    :goto_3
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Android "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 37
    iget-object v12, p0, Lcom/chartboost/sdk/impl/j6;->c:Lcom/chartboost/sdk/impl/e6;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/e6;->h()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v4

    .line 38
    :goto_4
    sget-object v13, Lcom/chartboost/sdk/impl/qi;->b:Lcom/chartboost/sdk/impl/qi;

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/qi;->a()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->c()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v1, "carrier"

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "connection_type"

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "device_type"

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "display_height"

    invoke-virtual {v14, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "display_width"

    invoke-virtual {v14, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "language"

    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "lmt"

    invoke-virtual {v14, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "make"

    invoke-virtual {v14, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "model"

    invoke-virtual {v14, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "os_version"

    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "pixel_ratio"

    invoke-virtual {v14, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "user_agent"

    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "instance_id"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v14
.end method
