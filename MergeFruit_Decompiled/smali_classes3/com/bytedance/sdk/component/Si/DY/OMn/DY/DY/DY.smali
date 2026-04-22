.class public Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/Si;


# direct methods
.method private static DY()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/nel;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ad_log_event/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/component/Si/DY/OMn/Si;
    .locals 0

    .line 47
    :try_start_0
    const-string p0, "getResolver"

    invoke-static {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 48
    sget-object p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/Si;

    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->XX()Lcom/bytedance/sdk/component/Si/DY/OMn/Si;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/Si;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/Si;

    return-object p0
.end method

.method public static OMn()V
    .locals 2

    .line 61
    const-string v0, "EventProviderImpl#start"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/component/Si/DY/OMn/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adLogStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    const-string v0, "EventProviderImpl#gettype"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    :try_start_0
    const-string v0, "dispatch event getResolver before"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/component/Si/DY/OMn/Si;

    move-result-object v0

    .line 107
    const-string v1, "dispatch event getResolver end"

    invoke-static {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->Si()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/Si;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adLogDispatch?event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    const-string p0, "dispatch event getType:"

    invoke-static {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 118
    const-string p0, "dispatch event getType end "

    invoke-static {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch event Throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->zAx(Ljava/lang/String;)V

    return-void
.end method
