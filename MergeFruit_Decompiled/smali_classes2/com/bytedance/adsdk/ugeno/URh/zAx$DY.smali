.class Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/URh/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;",
        ">;"
    }
.end annotation


# instance fields
.field DY:I

.field OMn:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/URh/zAx$1;)V
    .locals 0

    .line 2022
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;)I
    .locals 2

    .line 2032
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;->DY:I

    iget v1, p1, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;->DY:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2035
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;->OMn:I

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;->OMn:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2022
    check-cast p1, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;->OMn(Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order{order="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;->DY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/URh/zAx$DY;->OMn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
