.class Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nel/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Ljava/lang/String;

.field private final OMn:J


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->OMn:J

    .line 153
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->DY:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nel/OMn$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->DY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;)J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nel/OMn$OMn;->OMn:J

    return-wide v0
.end method
