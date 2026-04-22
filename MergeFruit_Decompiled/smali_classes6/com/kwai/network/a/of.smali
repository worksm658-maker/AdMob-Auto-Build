.class public Lcom/kwai/network/a/of;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/kwai/network/a/qd;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/xd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwai/network/a/of;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/kwai/network/a/qd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/qd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/xd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "LOTTIE"

    const-string p2, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/of;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/kwai/network/a/of;->d:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/kwai/network/a/of;->a(Lcom/kwai/network/a/qd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/kwai/network/a/of;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/of;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/xd;

    .line 1
    iput-object p2, p1, Lcom/kwai/network/a/xd;->c:Landroid/graphics/Bitmap;

    .line 2
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 4

    sget-object v0, Lcom/kwai/network/a/of;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/of;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/xd;

    .line 3
    iget-object v3, v2, Lcom/kwai/network/a/xd;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Lcom/kwai/network/a/xd;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/kwai/network/a/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/of;->c:Lcom/kwai/network/a/qd;

    return-void
.end method
