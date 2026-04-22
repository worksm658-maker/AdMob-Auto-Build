.class Lcom/bytedance/adsdk/ugeno/DY/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 540
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/DY/Ks;->sU:Lcom/bytedance/adsdk/ugeno/core/XX;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(Lcom/bytedance/adsdk/ugeno/DY/Ks;)Z

    :cond_0
    return-void
.end method
