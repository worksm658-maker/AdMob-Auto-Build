.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/OMn;


# static fields
.field public static final OMn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/Ks;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY;->zAx()V

    return-void
.end method

.method public OMn(II)V
    .locals 5

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/Ks;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks;)Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;->zAx()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;

    move-result-object v0

    const-wide/32 v3, 0xa4cb800

    .line 30
    invoke-static {p2, p1, v3, v4}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;->OMn(IIJ)Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;->DY(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;->OMn(Z)Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/URh;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/URh;-><init>()V

    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn/OMn;

    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/URh;)Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn$OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY;->Ks()V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->OMn(B)V

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->DY(B)V

    .line 46
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/DY;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V

    return-void
.end method
