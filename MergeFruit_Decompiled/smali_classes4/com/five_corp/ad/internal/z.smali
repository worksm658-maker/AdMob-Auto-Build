.class public final Lcom/five_corp/ad/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/z;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/five_corp/ad/internal/tracking_data/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final a()Lcom/five_corp/ad/internal/util/b;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/z;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    invoke-static {v1, v2}, Lcom/five_corp/ad/internal/system/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 2
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v2, v4, v0, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v2, v4, v0, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->G:Lcom/five_corp/ad/internal/m;

    const-string v4, "Unknown error occurred when fetching Google Play Services version."

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "window"

    if-gt v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
