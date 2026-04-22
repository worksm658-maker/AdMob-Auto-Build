.class Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$2;
.super Lcom/bytedance/sdk/component/Si/OMn/URh/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;->OMn(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$2;->Ks:Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$2;->OMn:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$2;->DY:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Si/OMn/URh/URh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$2;->Ks:Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;->OMn(Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;)Lcom/bytedance/sdk/component/Si/OMn/Si/URh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/OMn/Si/URh;->OMn()Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$2;->Ks:Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$2;->OMn:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks$2;->DY:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;->OMn(Lcom/bytedance/sdk/component/Si/OMn/Si/Ks;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
