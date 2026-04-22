.class public final Lio/bidmachine/rendering/model/ColorPlaceholderSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/model/PlaceholderSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/ColorPlaceholderSource;",
        "Lio/bidmachine/rendering/model/PlaceholderSource;",
        "Lio/bidmachine/rendering/model/Color;",
        "color",
        "<init>",
        "(Lio/bidmachine/rendering/model/Color;)V",
        "a",
        "Lio/bidmachine/rendering/model/Color;",
        "getColor",
        "()Lio/bidmachine/rendering/model/Color;",
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
.field private final a:Lio/bidmachine/rendering/model/Color;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/Color;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/ColorPlaceholderSource;->a:Lio/bidmachine/rendering/model/Color;

    return-void
.end method


# virtual methods
.method public final getColor()Lio/bidmachine/rendering/model/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/ColorPlaceholderSource;->a:Lio/bidmachine/rendering/model/Color;

    return-object v0
.end method
