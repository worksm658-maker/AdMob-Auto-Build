.class public Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;
.super Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->e:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
