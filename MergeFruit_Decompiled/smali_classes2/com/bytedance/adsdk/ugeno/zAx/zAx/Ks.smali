.class public abstract Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks$OMn;
    }
.end annotation


# instance fields
.field protected Av:Landroid/content/Context;

.field protected DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field protected Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

.field protected OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

.field protected Si:Ljava/lang/String;

.field protected URh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected XX:Ljava/lang/String;

.field protected gJT:Ljava/lang/String;

.field protected nel:Ljava/lang/String;

.field protected zAx:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->Av:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Ks()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->OMn()Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->OMn()Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->URh:Ljava/util/Map;

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->DY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->Si:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->nel:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->zAx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->XX:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->URh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->gJT:Ljava/lang/String;

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/zAx/Si;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    return-void
.end method

.method public varargs abstract OMn([Ljava/lang/Object;)Z
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->Si:Ljava/lang/String;

    return-object v0
.end method
