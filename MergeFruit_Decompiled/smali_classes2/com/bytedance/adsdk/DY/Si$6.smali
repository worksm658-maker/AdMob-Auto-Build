.class Lcom/bytedance/adsdk/DY/Si$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Xk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic OMn:Lcom/bytedance/adsdk/DY/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/DY/Si;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Si$6;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/DY/nel;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Si$6;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/DY/Si;->setComposition(Lcom/bytedance/adsdk/DY/nel;)V

    return-void
.end method

.method public bridge synthetic OMn(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/bytedance/adsdk/DY/nel;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/DY/Si$6;->OMn(Lcom/bytedance/adsdk/DY/nel;)V

    return-void
.end method
