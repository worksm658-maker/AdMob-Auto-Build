.class public final Lio/bidmachine/rendering/model/Gradient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/Gradient;",
        "",
        "Lio/bidmachine/rendering/model/GradientType;",
        "type",
        "Lio/bidmachine/rendering/model/GradientDirection;",
        "direction",
        "",
        "",
        "colors",
        "<init>",
        "(Lio/bidmachine/rendering/model/GradientType;Lio/bidmachine/rendering/model/GradientDirection;Ljava/util/List;)V",
        "a",
        "Lio/bidmachine/rendering/model/GradientType;",
        "getType",
        "()Lio/bidmachine/rendering/model/GradientType;",
        "b",
        "Lio/bidmachine/rendering/model/GradientDirection;",
        "getDirection",
        "()Lio/bidmachine/rendering/model/GradientDirection;",
        "c",
        "Ljava/util/List;",
        "getColors",
        "()Ljava/util/List;",
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
.field private final a:Lio/bidmachine/rendering/model/GradientType;

.field private final b:Lio/bidmachine/rendering/model/GradientDirection;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/GradientType;Lio/bidmachine/rendering/model/GradientDirection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/GradientType;",
            "Lio/bidmachine/rendering/model/GradientDirection;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/Gradient;->a:Lio/bidmachine/rendering/model/GradientType;

    iput-object p2, p0, Lio/bidmachine/rendering/model/Gradient;->b:Lio/bidmachine/rendering/model/GradientDirection;

    iput-object p3, p0, Lio/bidmachine/rendering/model/Gradient;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Gradient;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getDirection()Lio/bidmachine/rendering/model/GradientDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Gradient;->b:Lio/bidmachine/rendering/model/GradientDirection;

    return-object v0
.end method

.method public final getType()Lio/bidmachine/rendering/model/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Gradient;->a:Lio/bidmachine/rendering/model/GradientType;

    return-object v0
.end method
