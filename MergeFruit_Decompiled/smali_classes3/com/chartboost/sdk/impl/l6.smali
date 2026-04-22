.class public final Lcom/chartboost/sdk/impl/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/l6;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/l6;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/l6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method

.method public final a(ILandroid/content/Context;)I
    .locals 1

    .line 25
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/l6;->a(Landroid/content/Context;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method
