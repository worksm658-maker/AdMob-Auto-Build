.class public Lcom/kwai/network/a/pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# instance fields
.field public final a:Lcom/kwai/network/sdk/api/KwaiInitCallback;


# direct methods
.method public static synthetic $r8$lambda$DpjQo14yOzC9dmWeP3qTUs3jXGo(Lcom/kwai/network/a/pw;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/pw;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/kwai/network/a/f6;->a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    const-string v0, "{\"errorCode\":\""

    const-string v1, "onFail:code "

    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/kwai/network/a/pw$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/kwai/network/a/pw$$ExternalSyntheticLambda1;-><init>(Lcom/kwai/network/a/pw;I)V

    .line 1
    sget-object v3, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "KsInitCallbackDelegate"

    .line 2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "alliance_sdk_init_error"

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p2, Lcom/kwai/network/a/ja;

    :try_start_3
    invoke-virtual {p2, v1, p1}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/kwai/network/a/pw$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/pw$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    .line 1
    sget-object v0, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "KsInitCallbackDelegate"

    const-string v1, "onSuccess"

    .line 2
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "alliance_sdk_init_success"

    const-string v2, ""

    .line 4
    check-cast v0, Lcom/kwai/network/a/ja;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    return-void
.end method
