.class final Lcom/bytedance/adsdk/DY/XX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Xk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/DY/XX;->OMn(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/DY/FTs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/DY/Xk<",
        "Lcom/bytedance/adsdk/DY/nel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/XX$2;->OMn:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/DY/XX$2;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/DY/nel;)V
    .locals 1

    .line 658
    invoke-static {}, Lcom/bytedance/adsdk/DY/XX;->OMn()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/DY/XX$2;->OMn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/XX$2;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 660
    invoke-static {}, Lcom/bytedance/adsdk/DY/XX;->OMn()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 661
    invoke-static {v0}, Lcom/bytedance/adsdk/DY/XX;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic OMn(Ljava/lang/Object;)V
    .locals 0

    .line 655
    check-cast p1, Lcom/bytedance/adsdk/DY/nel;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/DY/XX$2;->OMn(Lcom/bytedance/adsdk/DY/nel;)V

    return-void
.end method
