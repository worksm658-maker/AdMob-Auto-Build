.class public Lcom/bytedance/sdk/component/URh/URh/URh;
.super Lcom/bytedance/sdk/component/URh/URh/OMn;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/component/URh/Si;

.field private OMn:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/URh/Si;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/URh/OMn;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/URh/URh;->OMn:[B

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/URh/URh;->DY:Lcom/bytedance/sdk/component/URh/Si;

    return-void
.end method

.method private OMn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/URh;->DY:Lcom/bytedance/sdk/component/URh/Si;

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lcom/bytedance/sdk/component/URh/URh/Xk;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/URh/URh/Xk;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/XX;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/URh/URh/XX;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "decode"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Si;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/Ks/DY/OMn;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->NKk()Lcom/bytedance/sdk/component/URh/rS;

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/URh/URh/URh;->OMn:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/URh/Ks/DY/OMn;->OMn([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v3, Lcom/bytedance/sdk/component/URh/URh/FTs;

    iget-object v4, p0, Lcom/bytedance/sdk/component/URh/URh/URh;->DY:Lcom/bytedance/sdk/component/URh/Si;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/URh/URh/FTs;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/URh/Si;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Av()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/URh/Ks/Si;->OMn(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/JsN;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/URh/JsN;->OMn(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/URh/URh/URh;->OMn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/URh/URh/URh;->OMn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/URh/Ks/Ks;)V

    return-void
.end method
