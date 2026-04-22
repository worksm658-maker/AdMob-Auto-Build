.class public final Lio/bidmachine/rendering/model/Background;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/Background;",
        "",
        "",
        "opacity",
        "Lio/bidmachine/rendering/model/BackgroundSource;",
        "source",
        "Lio/bidmachine/rendering/model/Placeholder;",
        "placeholder",
        "<init>",
        "(FLio/bidmachine/rendering/model/BackgroundSource;Lio/bidmachine/rendering/model/Placeholder;)V",
        "a",
        "F",
        "getOpacity",
        "()F",
        "b",
        "Lio/bidmachine/rendering/model/BackgroundSource;",
        "getSource",
        "()Lio/bidmachine/rendering/model/BackgroundSource;",
        "c",
        "Lio/bidmachine/rendering/model/Placeholder;",
        "getPlaceholder",
        "()Lio/bidmachine/rendering/model/Placeholder;",
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
.field private final a:F

.field private final b:Lio/bidmachine/rendering/model/BackgroundSource;

.field private final c:Lio/bidmachine/rendering/model/Placeholder;


# direct methods
.method public constructor <init>(FLio/bidmachine/rendering/model/BackgroundSource;Lio/bidmachine/rendering/model/Placeholder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/bidmachine/rendering/model/Background;->a:F

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/model/Background;->b:Lio/bidmachine/rendering/model/BackgroundSource;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/model/Background;->c:Lio/bidmachine/rendering/model/Placeholder;

    return-void
.end method

.method public synthetic constructor <init>(FLio/bidmachine/rendering/model/BackgroundSource;Lio/bidmachine/rendering/model/Placeholder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/model/Background;-><init>(FLio/bidmachine/rendering/model/BackgroundSource;Lio/bidmachine/rendering/model/Placeholder;)V

    return-void
.end method


# virtual methods
.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/Background;->a:F

    return v0
.end method

.method public final getPlaceholder()Lio/bidmachine/rendering/model/Placeholder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Background;->c:Lio/bidmachine/rendering/model/Placeholder;

    return-object v0
.end method

.method public final getSource()Lio/bidmachine/rendering/model/BackgroundSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/Background;->b:Lio/bidmachine/rendering/model/BackgroundSource;

    return-object v0
.end method
