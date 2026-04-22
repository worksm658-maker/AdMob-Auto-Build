.class Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

.field final synthetic OMn:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;JZ)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;->OMn:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;->DY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;->OMn:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$9;->DY:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->DY(JZ)V

    return-void
.end method
