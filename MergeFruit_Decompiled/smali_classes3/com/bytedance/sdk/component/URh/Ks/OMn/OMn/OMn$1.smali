.class Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 176
    monitor-exit v0

    return-object v2

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->DY(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)V

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->Ks(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->zAx(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn;I)I

    .line 183
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn/OMn$1;->OMn()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
