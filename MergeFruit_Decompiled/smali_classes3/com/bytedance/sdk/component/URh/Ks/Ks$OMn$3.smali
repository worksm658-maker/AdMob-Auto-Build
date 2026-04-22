.class Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/Throwable;

.field final synthetic OMn:I

.field final synthetic zAx:Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->zAx:Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;

    iput p2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->Ks:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->zAx:Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->zAx:Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->OMn:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->DY:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;->Ks:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
