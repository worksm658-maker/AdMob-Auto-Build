.class public Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:J

.field private DY:Ljava/lang/String;

.field private FTs:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:J

.field private Si:I

.field private URh:I

.field private UYz:I

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:Ljava/lang/String;

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->XX:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->gJT:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Av:J

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Xk:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->UYz:I

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->FTs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Av()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Av:J

    return-wide v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->URh:I

    return-void
.end method

.method public DY(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Av:J

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method public FTs()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->FTs:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Si:I

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel:Ljava/lang/String;

    return-void
.end method

.method public OMn()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn:J

    return-wide v0
.end method

.method public OMn(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn:J

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY:Ljava/lang/String;

    return-void
.end method

.method public Si()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Si:I

    return v0
.end method

.method public Si(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Xk:Ljava/lang/String;

    return-void
.end method

.method public URh()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->URh:I

    return v0
.end method

.method public URh(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->gJT:Ljava/lang/String;

    return-void
.end method

.method public UYz()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->UYz:I

    return v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public Xk()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public nel(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->FTs:Ljava/lang/String;

    return-void
.end method

.method public zAx()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx:I

    return v0
.end method

.method public zAx(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->UYz:I

    return-void
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->XX:Ljava/lang/String;

    return-void
.end method
