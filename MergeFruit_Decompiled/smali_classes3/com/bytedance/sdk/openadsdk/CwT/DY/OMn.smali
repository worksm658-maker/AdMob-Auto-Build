.class public Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/XX/Ks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/XX/DY/OMn;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn;Lcom/bytedance/sdk/component/XX/DY/OMn;)V

    const-string p1, "stats_sdk_thread_num"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method
