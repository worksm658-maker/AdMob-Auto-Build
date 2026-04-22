.class public final Lcom/chartboost/sdk/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/a6;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/chartboost/sdk/impl/u5;->a:F

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/chartboost/sdk/impl/u5;->a:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public a(I)I
    .locals 1

    int-to-float p1, p1

    .line 50
    iget v0, p0, Lcom/chartboost/sdk/impl/u5;->a:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
