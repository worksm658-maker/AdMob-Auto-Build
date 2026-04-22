.class Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field private final Av:J

.field public DY:J

.field public Ks:J

.field public OMn:J

.field private final Si:Ljava/lang/String;

.field private volatile URh:Z

.field private final XX:I

.field private Xk:I

.field private final gJT:I

.field private final nel:J

.field private final zAx:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->URh:Z

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Xk:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Av:J

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Si:Ljava/lang/String;

    .line 89
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->nel:J

    .line 90
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->XX:I

    .line 91
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->gJT:I

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->zAx:Landroid/os/Handler;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;)I
    .locals 2

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Xk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Xk:I

    return v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Xk:I

    return p0
.end method

.method private OMn()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->zAx:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized OMn(I)V
    .locals 13

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->zAx:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->URh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->URh:Z

    if-ne p1, v0, :cond_1

    .line 120
    const-string p1, "PAGMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- final report: eventType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Si:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", number of retries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Xk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", did: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 122
    const-string p1, "PAGMediationSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- final report: eventType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Si:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", report from applog callback , did: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Si:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x31c0546f

    if-eq v1, v2, :cond_4

    const v2, 0x1018f5f5

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "sdk_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "sdk_init_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_3

    .line 130
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->nel:J

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->XX:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->gJT:I

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Av:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->OMn:J

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->DY:J

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Ks:J

    invoke-static/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(JIIJJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_3
    monitor-exit p0

    return-void

    .line 127
    :cond_7
    :try_start_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Av:J

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->OMn()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->OMn(I)V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Si:Ljava/lang/String;

    return-object p0
.end method
