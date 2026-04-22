.class Lcom/bytedance/sdk/component/XX/Ks/Si$2;
.super Lcom/bytedance/sdk/component/XX/Ks/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/XX/Ks/Si;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/XX/Ks/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/XX/Ks/Si;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/component/XX/Ks/Si$2;->OMn:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/XX/Ks/DY;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$2;->Si()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
