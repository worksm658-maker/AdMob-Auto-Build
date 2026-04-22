.class final Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:J

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;JLjava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->Ks:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->zAx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 5

    .line 235
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->Ks:J

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;J)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->Ks()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->Ks:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZJ)V

    .line 244
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->zAx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 4

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/URh$OMn;->Ks()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->Ks:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZJ)V

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$1;->zAx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
