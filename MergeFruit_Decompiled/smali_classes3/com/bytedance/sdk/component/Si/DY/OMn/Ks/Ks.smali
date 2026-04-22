.class public Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Ljava/lang/String;)V
    .locals 2

    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Ks()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, ""

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 90
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Ks()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, ""

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static Ks(Ljava/lang/String;)V
    .locals 2

    .line 47
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Ks()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static Ks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Ks()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, ""

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static OMn(Ljava/lang/String;)V
    .locals 2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Ks()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, ""

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Ks()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, ""

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static zAx(Ljava/lang/String;)V
    .locals 2

    .line 61
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Ks()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, ""

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
