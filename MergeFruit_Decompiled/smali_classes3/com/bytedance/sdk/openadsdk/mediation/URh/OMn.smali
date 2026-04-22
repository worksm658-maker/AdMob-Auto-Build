.class public Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    return-object v0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;)V
    .locals 0

    .line 15
    sput-object p1, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    return-void
.end method
