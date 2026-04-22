.class Lcom/bytedance/sdk/openadsdk/core/UYz/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$2;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Si$2;->OMn:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Si;I)V

    return-void
.end method
