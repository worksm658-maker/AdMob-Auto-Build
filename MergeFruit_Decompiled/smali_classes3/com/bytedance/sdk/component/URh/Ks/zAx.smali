.class public Lcom/bytedance/sdk/component/URh/Ks/zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/Xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/URh/Xk;"
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/component/URh/nel;

.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private OMn:Ljava/lang/String;

.field private Si:I

.field private URh:I

.field private XX:Z

.field private Xk:I

.field private gJT:Z

.field private nel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zAx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->Ks:Ljava/lang/Object;

    return-object v0
.end method

.method public Ks()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->zAx:Ljava/lang/Object;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/Object;)Lcom/bytedance/sdk/component/URh/Ks/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/URh/Ks/Ks;",
            "TT;)",
            "Lcom/bytedance/sdk/component/URh/Ks/zAx;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->Ks:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Av()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->OMn:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->DY:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->DY()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->URh:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Ks()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->Si:I

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->CwT()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->gJT:Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->bKK()Lcom/bytedance/sdk/component/URh/nel;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->Av:Lcom/bytedance/sdk/component/URh/nel;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->JsN()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->Xk:I

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/URh/Ks/zAx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/URh/Ks/Ks;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/URh/Ks/zAx;"
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->nel:Ljava/util/Map;

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->XX:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/URh/Ks/zAx;->OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/Object;)Lcom/bytedance/sdk/component/URh/Ks/zAx;

    move-result-object p1

    return-object p1
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->Ks:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->zAx:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->Ks:Ljava/lang/Object;

    return-void
.end method

.method public Si()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->gJT:Z

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->XX:Z

    return v0
.end method

.method public nel()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->Xk:I

    return v0
.end method

.method public zAx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/zAx;->nel:Ljava/util/Map;

    return-object v0
.end method
