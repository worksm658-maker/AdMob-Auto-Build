.class public Lcom/kwai/network/a/nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/kwai/network/a/wf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwai/network/a/wf<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/AssetManager;

.field public e:Lcom/kwai/network/a/pd;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/kwai/network/a/pd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/wf;

    invoke-direct {v0}, Lcom/kwai/network/a/wf;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/nf;->a:Lcom/kwai/network/a/wf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/nf;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/nf;->c:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/kwai/network/a/nf;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LOTTIE"

    const-string p2, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/nf;->d:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    goto :goto_0
.end method
