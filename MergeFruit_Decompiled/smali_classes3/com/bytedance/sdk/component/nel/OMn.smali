.class public Lcom/bytedance/sdk/component/nel/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nel/OMn$OMn;
    }
.end annotation


# static fields
.field private static OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/URh;


# instance fields
.field private DY:Lcom/bytedance/sdk/component/DY/OMn/Xk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/nel/OMn$OMn;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/nel/OMn$OMn;->Ks:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Ks(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/nel/OMn$OMn;->DY:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->DY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/bytedance/sdk/component/nel/OMn$OMn;->zAx:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/component/nel/OMn$OMn;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    iget-object v1, p1, Lcom/bytedance/sdk/component/nel/OMn$OMn;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/DY/OMn/XX;

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/XX;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/nel/OMn$OMn;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/nel/OMn$OMn;)Landroid/os/Bundle;

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->DY(Lcom/bytedance/sdk/component/nel/OMn$OMn;)Ljava/util/Set;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn()Lcom/bytedance/sdk/component/DY/OMn/Xk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/nel/OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/nel/OMn$OMn;Lcom/bytedance/sdk/component/nel/OMn$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nel/OMn;-><init>(Lcom/bytedance/sdk/component/nel/OMn$OMn;)V

    return-void
.end method

.method public static OMn()V
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nel/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/URh;)V
    .locals 0

    .line 90
    sput-object p0, Lcom/bytedance/sdk/component/nel/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/URh;

    return-void
.end method

.method public static URh()Z
    .locals 1

    .line 83
    sget-object v0, Lcom/bytedance/sdk/component/nel/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/URh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/URh;->OMn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/component/nel/DY/zAx;
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/nel/DY/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nel/OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/zAx;-><init>(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V

    return-object v0
.end method

.method public Ks()Lcom/bytedance/sdk/component/nel/DY/DY;
    .locals 2

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/nel/DY/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nel/OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/DY;-><init>(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V

    return-object v0
.end method

.method public Si()Lcom/bytedance/sdk/component/DY/OMn/Xk;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/nel/OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/component/nel/DY/OMn;
    .locals 2

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/nel/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nel/OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/nel/DY/OMn;-><init>(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V

    return-object v0
.end method
