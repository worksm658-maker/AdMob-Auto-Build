.class public abstract Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\t\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013J!\u0010\t\u001a\u00020\u0011*\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u0015\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
        "",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "algorithmParams",
        "<init>",
        "(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;",
        "b",
        "",
        "result",
        "isBroken",
        "",
        "(Ljava/lang/Float;Ljava/lang/Boolean;)V",
        "",
        "color",
        "(I)F",
        "x",
        "y",
        "(Landroid/graphics/Bitmap;II)I",
        "(I)I",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V
    .locals 1

    const-string v0, "algorithmParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 10
    invoke-static {p1}, Lio/bidmachine/util/Utils;->redToRatio(I)F

    move-result v0

    const v1, 0x3e991687    # 0.299f

    mul-float/2addr v0, v1

    invoke-static {p1}, Lio/bidmachine/util/Utils;->greenToRatio(I)F

    move-result v1

    const v2, 0x3f1645a2    # 0.587f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p1}, Lio/bidmachine/util/Utils;->blueToRatio(I)F

    move-result p1

    const v1, 0x3de978d5    # 0.114f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;II)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->b(I)I

    move-result p1

    return p1
.end method

.method public final a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    return-object v0
.end method

.method public abstract a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
.end method

.method public final a(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-static {}, Lio/bidmachine/rendering/internal/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getType()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (isBroken - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    const-string v0, "BrokenCreativeDetector"

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e991687    # 0.299f

    mul-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f1645a2    # 0.587f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3de978d5    # 0.114f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
