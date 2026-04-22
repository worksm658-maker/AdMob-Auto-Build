.class final Lcom/bytedance/sdk/openadsdk/utils/Ld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/XX/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/Ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;Lcom/bytedance/sdk/component/XX/Ks/DY;)V
    .locals 0

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/XX/Ks/DY;->DY()Ljava/lang/String;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
