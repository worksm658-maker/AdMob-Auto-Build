.class public abstract Lcom/bytedance/sdk/component/XX/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/XX/Ks/DY;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/Runnable;

.field private OMn:I

.field private Si:J

.field private URh:J

.field private zAx:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn:I

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->DY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn:I

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->DY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn:I

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->DY:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->Ks:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public DY(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->URh:J

    return-void
.end method

.method public Ks()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->zAx:J

    return-wide v0
.end method

.method public Ks(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->Si:J

    return-void
.end method

.method public OMn()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn:I

    return v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)I
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public OMn(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->zAx:J

    return-void
.end method

.method public Si()Ljava/lang/Runnable;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->Ks:Ljava/lang/Runnable;

    return-object v0
.end method

.method public URh()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->Si:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/XX/Ks/DY;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/XX/Ks/DY;->OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)I

    move-result p1

    return p1
.end method

.method public zAx()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/sdk/component/XX/Ks/DY;->URh:J

    return-wide v0
.end method
