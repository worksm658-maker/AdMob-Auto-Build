.class Lcom/bytedance/adsdk/lr/di$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lr/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lr/sf<",
        "Lcom/bytedance/adsdk/lr/xha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/lr/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/di$6;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/adsdk/lr/xha;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/di$6;->ri:Lcom/bytedance/adsdk/lr/di;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di;->setComposition(Lcom/bytedance/adsdk/lr/xha;)V

    return-void
.end method

.method public bridge synthetic ri(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/lr/xha;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/di$6;->ri(Lcom/bytedance/adsdk/lr/xha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
