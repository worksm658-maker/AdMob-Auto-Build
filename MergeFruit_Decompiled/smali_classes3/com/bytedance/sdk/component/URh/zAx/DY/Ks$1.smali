.class Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/zAx/DY/Ks;->DY(Lcom/bytedance/sdk/component/URh/DY;Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/URh/DY;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

.field final synthetic URh:Lcom/bytedance/sdk/component/URh/zAx/DY/Ks;

.field final synthetic zAx:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/zAx/DY/Ks;Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;Lcom/bytedance/sdk/component/URh/DY;Ljava/lang/String;[B)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->URh:Lcom/bytedance/sdk/component/URh/zAx/DY/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    iput-object p3, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->DY:Lcom/bytedance/sdk/component/URh/DY;

    iput-object p4, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->Ks:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->zAx:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->DY:Lcom/bytedance/sdk/component/URh/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->Ks(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->Ks:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/zAx/DY/Ks$1;->zAx:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/URh/Ks;->OMn(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
