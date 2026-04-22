.class Lcom/bytedance/sdk/component/URh/URh/Xk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/URh/Xk;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/URh/Ks/Si;

.field final synthetic Ks:Lcom/bytedance/sdk/component/URh/Ks/Ks;

.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/DY;

.field final synthetic Si:Lcom/bytedance/sdk/component/URh/URh/Xk;

.field final synthetic URh:[B

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/URh/Xk;Lcom/bytedance/sdk/component/URh/DY;Lcom/bytedance/sdk/component/URh/Ks/Si;Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/String;[B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->Si:Lcom/bytedance/sdk/component/URh/URh/Xk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->OMn:Lcom/bytedance/sdk/component/URh/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->DY:Lcom/bytedance/sdk/component/URh/Ks/Si;

    iput-object p4, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->Ks:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    iput-object p5, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->zAx:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->URh:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->OMn:Lcom/bytedance/sdk/component/URh/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/DY;->nel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->DY:Lcom/bytedance/sdk/component/URh/Ks/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->Ks:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->Ks(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->zAx:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;->URh:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/URh/Ks;->OMn(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
