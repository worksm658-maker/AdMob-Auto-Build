.class public final Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;
.super Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
.source ""


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->J:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->e:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ANR_"

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->G:Ljava/lang/String;

    const-string v0, "mMessageQueueDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->H:Ljava/lang/String;

    const-string v0, "mThreadDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->I:Ljava/lang/String;

    const-string v0, "mThreadStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->J:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->G:Ljava/lang/String;

    const-string v2, "mReason"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->H:Ljava/lang/String;

    const-string v2, "mMessageQueueDetail"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->I:Ljava/lang/String;

    const-string v2, "mThreadDetail"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->J:Ljava/lang/String;

    const-string v2, "mThreadStatus"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\n"

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "ANR \u539f\u56e0:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "\u7ebf\u7a0b\u72b6\u6001: \n"

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->J:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u6d88\u606f\u961f\u5217: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
