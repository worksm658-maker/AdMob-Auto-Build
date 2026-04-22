.class public Lcom/bytedance/sdk/openadsdk/gJT/URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/PfY;


# static fields
.field private static OMn:I


# instance fields
.field private DY:J

.field private Ks:J

.field private final URh:Ljava/lang/String;

.field private zAx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->DY:J

    .line 20
    sget v0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->OMn:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->OMn:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/gJT/URh;->OMn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->URh:Ljava/lang/String;

    return-void
.end method

.method private Ks(Ljava/lang/String;Lcom/bytedance/sdk/component/URh/gJT;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public DY(Ljava/lang/String;Lcom/bytedance/sdk/component/URh/gJT;)V
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->DY:J

    sub-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->Ks:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->Ks:J

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gJT/URh;->Ks(Ljava/lang/String;Lcom/bytedance/sdk/component/URh/gJT;)Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/URh/gJT;)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->zAx:Z

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/component/URh/gJT;->OMn()Ljava/lang/String;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/URh/gJT;->DY()I

    invoke-interface {p2}, Lcom/bytedance/sdk/component/URh/gJT;->Ks()I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->zAx:Z

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/URh;->DY:J

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gJT/URh;->Ks(Ljava/lang/String;Lcom/bytedance/sdk/component/URh/gJT;)Ljava/lang/String;

    return-void
.end method
