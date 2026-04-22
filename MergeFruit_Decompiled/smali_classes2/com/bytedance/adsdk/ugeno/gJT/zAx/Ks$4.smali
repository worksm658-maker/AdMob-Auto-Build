.class Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->nel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$4;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$4;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->PfY(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 306
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 307
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method
