.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private DY:I

.field private OMn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DY(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;->DY:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;I)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;->DY(I)V

    return-void
.end method

.method private OMn(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;->OMn:I

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;I)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;->OMn(I)V

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 2

    .line 424
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;->DY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OMn()Z
    .locals 2

    .line 420
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY$OMn;->OMn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
