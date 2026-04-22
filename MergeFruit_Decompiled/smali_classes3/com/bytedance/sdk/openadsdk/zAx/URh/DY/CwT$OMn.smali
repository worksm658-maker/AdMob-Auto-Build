.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:I

.field private DY:J

.field private FTs:Z

.field private Ks:J

.field private OMn:J

.field private Si:J

.field private URh:Z

.field private UYz:I

.field private XX:I

.field private Xk:I

.field private gJT:I

.field private nel:Z

.field private rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

.field private zAx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks:J

    .line 83
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Si:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel:Z

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->FTs:Z

    return-void
.end method

.method private bKK()V
    .locals 7

    .line 109
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 110
    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 112
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn:J

    :cond_0
    return-void
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->UYz:I

    return v0
.end method

.method public CwT()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->URh:Z

    return v0
.end method

.method public DY()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn:J

    return-wide v0
.end method

.method public DY(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->gJT:I

    return-void
.end method

.method public DY(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn:J

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->bKK()V

    return-void
.end method

.method public DY(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx:Z

    return-void
.end method

.method public FTs()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    return-object v0
.end method

.method public Ks()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY:J

    return-wide v0
.end method

.method public Ks(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Av:I

    return-void
.end method

.method public Ks(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY:J

    return-void
.end method

.method public Ks(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->URh:Z

    return-void
.end method

.method public OMn()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Si:J

    return-wide v0
.end method

.method public OMn(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->XX:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Si:J

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel:Z

    return-void
.end method

.method public Si()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->gJT:I

    return v0
.end method

.method public URh()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->XX:I

    return v0
.end method

.method public UYz()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->nel:Z

    return v0
.end method

.method public XX()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Av:I

    return v0
.end method

.method public Xk()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->FTs:Z

    return v0
.end method

.method public gJT()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Xk:I

    return v0
.end method

.method public nel()I
    .locals 6

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public rS()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx:Z

    return v0
.end method

.method public zAx()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks:J

    return-wide v0
.end method

.method public zAx(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->UYz:I

    return-void
.end method

.method public zAx(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks:J

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->bKK()V

    return-void
.end method
