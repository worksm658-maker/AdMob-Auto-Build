.class public Lcom/bytedance/sdk/component/URh/URh/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/URh/gJT;


# instance fields
.field private DY:Lcom/bytedance/sdk/component/URh/Si;

.field private OMn:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/URh/Si;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->DY:Lcom/bytedance/sdk/component/URh/Si;

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "image_type"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->UYz()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Si;->DY([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->DY:Lcom/bytedance/sdk/component/URh/Si;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/URh/URh/FTs;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/URh/Si;Z)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Si;->OMn([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->DY:Lcom/bytedance/sdk/component/URh/Si;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/URh/URh/URh;-><init>([BLcom/bytedance/sdk/component/URh/Si;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->DY:Lcom/bytedance/sdk/component/URh/Si;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/URh/URh/FTs;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/URh/Si;Z)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/FTs;

    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->DY:Lcom/bytedance/sdk/component/URh/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Si;->DY([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/URh/URh/FTs;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/URh/Si;Z)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Si;->OMn([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->OMn:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->DY:Lcom/bytedance/sdk/component/URh/Si;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/URh/URh/URh;-><init>([BLcom/bytedance/sdk/component/URh/Si;)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/URh/DY;->DY:Lcom/bytedance/sdk/component/URh/Si;

    if-nez v0, :cond_5

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/Xk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/URh/URh/Xk;-><init>()V

    goto :goto_0

    .line 64
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/XX;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/URh/URh/XX;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void
.end method
