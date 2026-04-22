.class public final Lio/bidmachine/rendering/model/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/Image;",
        "",
        "Lio/bidmachine/rendering/model/ScaleType;",
        "scaleType",
        "Lio/bidmachine/rendering/model/Resource;",
        "resource",
        "<init>",
        "(Lio/bidmachine/rendering/model/ScaleType;Lio/bidmachine/rendering/model/Resource;)V",
        "a",
        "Lio/bidmachine/rendering/model/ScaleType;",
        "getScaleType",
        "()Lio/bidmachine/rendering/model/ScaleType;",
        "b",
        "Lio/bidmachine/rendering/model/Resource;",
        "getResource",
        "()Lio/bidmachine/rendering/model/Resource;",
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
.field private final a:Lio/bidmachine/rendering/model/ScaleType;

.field private final b:Lio/bidmachine/rendering/model/Resource;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/ScaleType;Lio/bidmachine/rendering/model/Resource;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/Image;->a:Lio/bidmachine/rendering/model/ScaleType;

    iput-object p2, p0, Lio/bidmachine/rendering/model/Image;->b:Lio/bidmachine/rendering/model/Resource;

    return-void
.end method


# virtual methods
.method public final getResource()Lio/bidmachine/rendering/model/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Image;->b:Lio/bidmachine/rendering/model/Resource;

    return-object v0
.end method

.method public final getScaleType()Lio/bidmachine/rendering/model/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Image;->a:Lio/bidmachine/rendering/model/ScaleType;

    return-object v0
.end method
