.class public Lcom/kwai/network/a/gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;",
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
    .locals 1

    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "retryCount"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->a:I

    const-string v0, "retryDelay"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->b:I

    const-string v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->c:I

    const-string v0, "checkInterval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->d:I

    const-string v0, "maxUploadFileSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->e:I

    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->a:I

    if-eqz v0, :cond_1

    const-string v1, "retryCount"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->b:I

    if-eqz v0, :cond_2

    const-string v1, "retryDelay"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->c:I

    if-eqz v0, :cond_3

    const-string v1, "timeout"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    iget v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->d:I

    if-eqz v0, :cond_4

    const-string v1, "checkInterval"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    iget p1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->e:I

    if-eqz p1, :cond_5

    const-string v0, "maxUploadFileSize"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_5
    return-object p2
.end method
