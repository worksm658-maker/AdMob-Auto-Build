.class public final Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;
.super Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
.source ""


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;-><init>()V

    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->N:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->e:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NATIVE_"

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mFingerprint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->G:Ljava/lang/String;

    const-string v0, "mRevision"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->H:Ljava/lang/String;

    const-string v0, "mRegister"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->I:Ljava/lang/String;

    const-string v0, "mSignal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->J:Ljava/lang/String;

    const-string v0, "mCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->K:Ljava/lang/String;

    const-string v0, "mManuallyKill"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->L:Ljava/lang/String;

    const-string v0, "mFaultAddr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->M:Ljava/lang/String;

    const-string v0, "mAbortMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->N:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->G:Ljava/lang/String;

    const-string v2, "mFingerprint"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->H:Ljava/lang/String;

    const-string v2, "mRevision"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->I:Ljava/lang/String;

    const-string v2, "mRegister"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->J:Ljava/lang/String;

    const-string v2, "mSignal"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->K:Ljava/lang/String;

    const-string v2, "mCode"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->L:Ljava/lang/String;

    const-string v2, "mManuallyKill"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->M:Ljava/lang/String;

    const-string v2, "mFaultAddr"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->N:Ljava/lang/String;

    const-string v2, "mAbortMsg"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
