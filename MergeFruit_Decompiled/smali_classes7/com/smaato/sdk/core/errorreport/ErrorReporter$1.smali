.class Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/errorreport/ErrorReporter;->send(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error report request failed: %s"

    invoke-interface {p1, v0, v1, p2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Response;)V
    .locals 2

    .line 67
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error report request has been accepted by server"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-static {p2}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p2

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 71
    const-string v1, "Error report request has not been accepted, response code: %d"

    invoke-interface {p2, v0, v1, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
