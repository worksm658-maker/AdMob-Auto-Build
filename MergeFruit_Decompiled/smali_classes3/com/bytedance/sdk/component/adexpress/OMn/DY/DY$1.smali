.class final Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;)V
    .locals 0

    .line 154
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->OMn:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;Z)V

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
