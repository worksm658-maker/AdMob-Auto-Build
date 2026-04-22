.class public Lcom/bytedance/sdk/openadsdk/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Gm;


# instance fields
.field private final DY:Landroid/content/Context;

.field private Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

.field public OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

.field private URh:Lcom/bytedance/sdk/openadsdk/core/Gm$OMn;

.field private zAx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->DY:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/Ks/Ks;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->zAx()V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/core/Gm$OMn;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/Gm$OMn;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/Ks/zAx;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    return-object p0
.end method

.method private OMn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->DY:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/Ks/zAx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->DY:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/zAx;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/Ks/Av;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Ks/Av;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    .line 43
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Ks/Ks$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/Ks/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/Ks/Ks;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/Ks/UYz$OMn;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Ks/Ks$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/Ks/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/Ks/Ks;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/Ks/zAx$OMn;)V

    return-void
.end method

.method private zAx()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->DY:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/zAx;->destroy()V

    :cond_0
    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->zAx:Z

    return v0
.end method

.method public OMn()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->DY:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/zAx;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/zAx;->show()V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/Gm$OMn;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->URh:Lcom/bytedance/sdk/openadsdk/core/Gm$OMn;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/Ks/zAx;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ks/zAx;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->zAx:Z

    return-void
.end method
