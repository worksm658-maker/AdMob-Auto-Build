.class public Lcom/bytedance/sdk/component/fi/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fi/di;"
    }
.end annotation


# instance fields
.field private fi:Lcom/bytedance/sdk/component/fi/xha;

.field private ik:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ka:Ljava/lang/String;

.field private lr:I

.field ri:Ljava/util/Map;
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
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fi/ri/ik;->lr:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/ri/ik;->ik:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/fi/ri/ik;->ka:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/ri/ik;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/fi/ri/ik;->ri:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ri/ik;->ka:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ri/ik;->ik:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/fi/ri/ik;->lr:I

    return v0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/xha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/ri/ik;->fi:Lcom/bytedance/sdk/component/fi/xha;

    .line 2
    .line 3
    return-void
.end method
