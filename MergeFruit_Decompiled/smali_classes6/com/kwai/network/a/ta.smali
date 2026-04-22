.class public Lcom/kwai/network/a/ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ta;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ta;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
