.class public Lcom/bytedance/sdk/component/fi/lr/ik/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fi/sf;"
    }
.end annotation


# instance fields
.field private di:I

.field private fi:I

.field private ik:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private jbs:Z

.field private ka:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lr:Ljava/lang/String;

.field private mj:Z

.field private qt:Lcom/bytedance/sdk/component/fi/xha;

.field private ri:Ljava/lang/String;

.field private sf:I

.field private xha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->jbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->mj:Z

    .line 2
    .line 3
    return v0
.end method

.method public ik()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ka:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->xha:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ik:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fi/lr/ik/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fi/lr/ik/ik;",
            "TT;)",
            "Lcom/bytedance/sdk/component/fi/lr/ik/ka;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ik:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ri:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->lr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->lr()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->fi:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ik()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->di:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->co()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->jbs:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->bgr()Lcom/bytedance/sdk/component/fi/xha;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->qt:Lcom/bytedance/sdk/component/fi/xha;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->vr()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->sf:I

    .line 44
    .line 45
    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fi/lr/ik/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fi/lr/ik/ik;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/fi/lr/ik/ka;"
        }
    .end annotation

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->xha:Ljava/util/Map;

    .line 47
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->mj:Z

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    move-result-object p1

    return-object p1
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->lr:Ljava/lang/String;

    return-object v0
.end method

.method public ri(Ljava/lang/Object;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ik:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ka:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ik:Ljava/lang/Object;

    return-void
.end method

.method public xha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->sf:I

    .line 2
    .line 3
    return v0
.end method
