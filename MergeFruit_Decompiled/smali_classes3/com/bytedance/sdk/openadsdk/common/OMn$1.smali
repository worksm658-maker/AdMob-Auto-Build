.class Lcom/bytedance/sdk/openadsdk/common/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/common/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/OMn;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/common/OMn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
