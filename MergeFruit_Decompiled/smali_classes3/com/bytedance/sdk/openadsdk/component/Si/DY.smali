.class public Lcom/bytedance/sdk/openadsdk/component/Si/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private Av:J

.field private final DY:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

.field private Ks:Lcom/bytedance/sdk/openadsdk/component/Si/OMn;

.field private OMn:Landroid/os/Handler;

.field private Si:I

.field private URh:I

.field private UYz:Z

.field private final XX:I

.field private Xk:J

.field private gJT:I

.field private nel:Z

.field private zAx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/XX/OMn;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->zAx:I

    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->URh:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Si:I

    const/16 v0, 0x3e8

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->XX:I

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->gJT:I

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->DY:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 85
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->URh:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public DY(I)V
    .locals 1

    .line 80
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->URh:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Si:I

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 92
    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->zAx:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public OMn()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Si:I

    return v0
.end method

.method public OMn(F)V
    .locals 0

    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->URh:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->URh:I

    :cond_0
    return-void
.end method

.method public OMn(I)V
    .locals 6

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->zAx:I

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->URh:I

    sub-int/2addr v0, p1

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->DY:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->DY(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si/OMn;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->nel:Z

    if-nez v3, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/Si/OMn;->DY()V

    .line 53
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->nel:Z

    :cond_0
    move p1, v2

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si/OMn;

    if-eqz v3, :cond_4

    .line 57
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Si:I

    sub-int v5, v4, v0

    if-eqz p1, :cond_3

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/Si/OMn;->OMn(IZ)V

    :cond_4
    return-void
.end method

.method public OMn(IFZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->UYz:Z

    if-ne v1, p3, :cond_1

    :goto_0
    return-void

    .line 142
    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->UYz:Z

    if-ne p1, v0, :cond_2

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->DY:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->OMn(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 150
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->gJT:I

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Xk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 156
    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Av:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Xk:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Av:J

    .line 157
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->DY:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    if-eqz p3, :cond_4

    .line 158
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->OMn(J)V

    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->gJT:I

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/Si/OMn;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si/OMn;

    return-void
.end method

.method public URh()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 113
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn(I)V

    if-lez p1, :cond_0

    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    .line 118
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->gJT:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method

.method public zAx()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
