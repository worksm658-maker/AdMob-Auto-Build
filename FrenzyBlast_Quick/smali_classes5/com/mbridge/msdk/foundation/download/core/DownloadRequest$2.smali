.class Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerErrorEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field final synthetic val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field final synthetic val$error:Lcom/mbridge/msdk/foundation/download/DownloadError;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->val$error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$200(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$300(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$200(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->finish(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->addRequest(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->FAILED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->val$error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;->onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "DownloadRequest"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
