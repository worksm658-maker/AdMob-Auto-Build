.class Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$OMn;,
        Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;
    }
.end annotation


# instance fields
.field private DY:Landroid/content/Context;

.field private OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;->DY:Landroid/content/Context;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;

    return-object v0
.end method
