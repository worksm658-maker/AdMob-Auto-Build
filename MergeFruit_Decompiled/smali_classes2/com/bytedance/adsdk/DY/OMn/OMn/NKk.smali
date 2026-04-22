.class public Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;
.implements Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;


# instance fields
.field private final DY:Z

.field private final Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/lang/String;

.field private final Si:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zAx:Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/PfY;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->Ks:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->OMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->OMn:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->Si()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->DY:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->DY()Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->zAx:Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->zAx()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->Si:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->URh()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    return-void
.end method


# virtual methods
.method DY()Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->zAx:Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    return-object v0
.end method

.method public OMn()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->Ks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->Ks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;->OMn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->Ks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Si()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->DY:Z

    return v0
.end method

.method public URh()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;->Si:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    return-object v0
.end method
