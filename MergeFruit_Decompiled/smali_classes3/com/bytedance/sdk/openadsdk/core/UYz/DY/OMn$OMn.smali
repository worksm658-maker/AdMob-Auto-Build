.class public Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private final DY:J

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn$OMn;->OMn:Ljava/lang/String;

    .line 75
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn$OMn;->DY:J

    return-void
.end method


# virtual methods
.method public OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;
    .locals 6

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn$OMn;->DY:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn$OMn;->OMn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;Ljava/lang/Boolean;)V

    return-object v0
.end method
