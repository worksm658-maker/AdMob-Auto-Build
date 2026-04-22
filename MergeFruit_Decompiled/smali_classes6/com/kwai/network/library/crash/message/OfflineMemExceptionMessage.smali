.class public Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;
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

    iput-object v0, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "offline_mem_"

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

    iput-object v0, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->G:Ljava/lang/String;

    const-string v0, "mMessageQueueDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->H:Ljava/lang/String;

    const-string v0, "mThreadDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->I:Ljava/lang/String;

    const-string v0, "mThreadStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->J:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->G:Ljava/lang/String;

    const-string v2, "mReason"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->H:Ljava/lang/String;

    const-string v2, "mMessageQueueDetail"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->I:Ljava/lang/String;

    const-string v2, "mThreadDetail"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/message/OfflineMemExceptionMessage;->J:Ljava/lang/String;

    const-string v2, "mThreadStatus"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
