.class Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Eun()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 137
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Si()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 140
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/16 v5, 0x320

    if-nez v4, :cond_2

    .line 141
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v6

    const-wide/16 v8, 0x190

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    .line 143
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    const/16 v6, 0x2bd

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;II)V

    .line 144
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)Z

    .line 146
    :cond_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v7}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->URh(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J

    goto :goto_0

    .line 148
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Si(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v8}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J

    .line 150
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    const/16 v6, 0x2be

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;II)V

    .line 151
    const-string v4, "handleMsg:  bufferingDuration ="

    iget-object v5, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v5}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Si(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "  bufferCount ="

    iget-object v7, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v7}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 153
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J

    .line 154
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    .line 166
    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    .line 167
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->URh()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "  curPosition = "

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "run: lastCur = "

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 170
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;JJ)V

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Ks(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY()Z

    move-result v0

    if-nez v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->URh(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$1;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->JsN()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;JJ)V

    :cond_9
    :goto_1
    return-void
.end method
