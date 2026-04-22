.class public Lcom/kwai/network/a/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 3

    check-cast p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "funcSwitch"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->a:I

    const-string v0, "minSdkVersion"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "sdkType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->c:I

    const-string v0, "md5V7"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    :cond_2
    const-string v0, "md5V8"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    :cond_3
    const-string v0, "version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    :cond_4
    const-string v0, "v7Url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    :cond_5
    const-string v0, "v8Url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->a:I

    if-eqz v0, :cond_1

    const-string v1, "funcSwitch"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    const-string v2, "minSdkVersion"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->c:I

    if-eqz v0, :cond_3

    const-string v2, "sdkType"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    const-string v2, "md5V7"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    const-string v2, "md5V8"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    const-string v2, "version"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    const-string v2, "v7Url"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    const-string v0, "v8Url"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method
