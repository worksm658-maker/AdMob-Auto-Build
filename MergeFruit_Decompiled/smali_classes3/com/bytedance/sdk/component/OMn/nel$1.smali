.class Lcom/bytedance/sdk/component/OMn/nel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/OMn/zAx$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/zAx;Lcom/bytedance/sdk/component/OMn/Si;)Lcom/bytedance/sdk/component/OMn/nel$OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/OMn/zAx;

.field final synthetic Ks:Lcom/bytedance/sdk/component/OMn/nel;

.field final synthetic OMn:Lcom/bytedance/sdk/component/OMn/bKK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/OMn/nel;Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/zAx;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->Ks:Lcom/bytedance/sdk/component/OMn/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->OMn:Lcom/bytedance/sdk/component/OMn/bKK;

    iput-object p3, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->DY:Lcom/bytedance/sdk/component/OMn/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/Object;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->Ks:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/nel;)Lcom/bytedance/sdk/component/OMn/OMn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->Ks:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/nel;)Lcom/bytedance/sdk/component/OMn/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->Ks:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-static {v1}, Lcom/bytedance/sdk/component/OMn/nel;->DY(Lcom/bytedance/sdk/component/OMn/nel;)Lcom/bytedance/sdk/component/OMn/XX;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/OMn/XX;->OMn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/OMn/qQu;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->OMn:Lcom/bytedance/sdk/component/OMn/bKK;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/OMn/OMn;->DY(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/bKK;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->Ks:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-static {p1}, Lcom/bytedance/sdk/component/OMn/nel;->Ks(Lcom/bytedance/sdk/component/OMn/nel;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->DY:Lcom/bytedance/sdk/component/OMn/zAx;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Ljava/lang/Throwable;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->Ks:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/nel;)Lcom/bytedance/sdk/component/OMn/OMn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->Ks:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/nel;)Lcom/bytedance/sdk/component/OMn/OMn;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/OMn/qQu;->OMn(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->OMn:Lcom/bytedance/sdk/component/OMn/bKK;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/OMn/OMn;->DY(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/bKK;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->Ks:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-static {p1}, Lcom/bytedance/sdk/component/OMn/nel;->Ks(Lcom/bytedance/sdk/component/OMn/nel;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel$1;->DY:Lcom/bytedance/sdk/component/OMn/zAx;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
