.class public Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Si/OMn/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:I

.field private DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

.field private Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

.field private OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;

.field private Si:Z

.field private URh:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

.field private UYz:J

.field private XX:Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;

.field private Xk:I

.field private gJT:Z

.field private nel:Lcom/bytedance/sdk/component/Si/OMn/URh;

.field private zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 106
    iput v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Av:I

    const/16 v0, 0xa

    .line 107
    iput v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Xk:I

    return-void
.end method


# virtual methods
.method public DY(I)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Xk:I

    return-object p0
.end method

.method public DY(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-object p0
.end method

.method public Ks(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Av:I

    return-object p0
.end method

.method public OMn(J)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->UYz:J

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->XX:Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/URh;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->nel:Lcom/bytedance/sdk/component/Si/OMn/URh;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Si:Z

    return-object p0
.end method

.method public OMn()Lcom/bytedance/sdk/component/Si/OMn/OMn;
    .locals 3

    .line 186
    new-instance v0, Lcom/bytedance/sdk/component/Si/OMn/OMn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;-><init>(Lcom/bytedance/sdk/component/Si/OMn/OMn$1;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn;Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;)Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn;Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->DY(Lcom/bytedance/sdk/component/Si/OMn/OMn;Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->Ks(Lcom/bytedance/sdk/component/Si/OMn/OMn;Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->URh:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->zAx(Lcom/bytedance/sdk/component/Si/OMn/OMn;Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Si:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn;Z)Z

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->nel:Lcom/bytedance/sdk/component/Si/OMn/URh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn;Lcom/bytedance/sdk/component/Si/OMn/URh;)Lcom/bytedance/sdk/component/Si/OMn/URh;

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->XX:Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn;Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;)Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;

    .line 195
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->gJT:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->DY(Lcom/bytedance/sdk/component/Si/OMn/OMn;Z)Z

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Xk:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn;I)I

    .line 197
    iget v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Av:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->DY(Lcom/bytedance/sdk/component/Si/OMn/OMn;I)I

    .line 198
    iget-wide v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->UYz:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Si/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn;J)J

    return-object v0
.end method
