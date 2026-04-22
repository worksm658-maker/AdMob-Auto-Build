.class Lcom/bytedance/sdk/openadsdk/core/UYz/Si$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Z)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$10;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$10;->OMn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$10;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$10;->OMn:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;Z)V

    return-void
.end method
