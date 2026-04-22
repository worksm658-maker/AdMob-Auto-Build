.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;
    }
.end annotation


# static fields
.field private static final Ks:Ljava/lang/Object;


# instance fields
.field private DY:Landroid/content/Context;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->Ks:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->DY:Landroid/content/Context;

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;

    if-nez p1, :cond_1

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic DY()Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->Ks:Ljava/lang/Object;

    return-object v0
.end method

.method private Ks()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->DY:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;)Landroid/content/Context;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->Ks()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;

    return-object v0
.end method
