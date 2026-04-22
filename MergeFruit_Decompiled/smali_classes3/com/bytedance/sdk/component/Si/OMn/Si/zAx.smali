.class public Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:Ljava/lang/String;

.field private final DY:Ljava/lang/String;

.field private final Ks:Z

.field private final OMn:Ljava/lang/String;

.field private final Si:Ljava/lang/String;

.field private final URh:I

.field private XX:Ljava/lang/String;

.field private Xk:Z

.field private gJT:I

.field private nel:Ljava/lang/String;

.field private zAx:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->zAx:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->gJT:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Av:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->OMn:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->DY:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Ks:Z

    .line 44
    iput p4, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->URh:I

    .line 45
    iput-object p5, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Si:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Av()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Xk:Z

    return v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public DY(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->gJT:I

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->nel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->gJT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->nel:Ljava/lang/String;

    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->nel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->gJT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->nel:Ljava/lang/String;

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->XX:Ljava/lang/String;

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Av:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->XX:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Av:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->XX:Ljava/lang/String;

    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->XX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Av:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->XX:Ljava/lang/String;

    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Ks:Z

    return v0
.end method

.method public OMn(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/Si/OMn;->OMn()Lcom/bytedance/sdk/component/Si/OMn/Si/DY;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Si/OMn/Si/DY;->OMn(Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->zAx:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->nel:Ljava/lang/String;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Xk:Z

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public URh()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->URh:I

    return v0
.end method

.method public XX()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->gJT:I

    return v0
.end method

.method public Xk()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->zAx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->zAx:I

    return v0
.end method
