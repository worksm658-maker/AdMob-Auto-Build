.class Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/DY/bKK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

.field private Ks:I

.field OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/DY/bKK;ILcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;->DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;->Ks:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;->Ks:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;->DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->DY(Lcom/bytedance/sdk/component/adexpress/DY/bKK;)Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;->DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$OMn;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/bKK;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
