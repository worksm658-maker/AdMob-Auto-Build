.class final Lio/bidmachine/rendering/internal/controller/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/detector/brokencreative/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/controller/h$c;",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/b;",
        "<init>",
        "(Lio/bidmachine/rendering/internal/controller/h;)V",
        "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
        "brokenCreativeEvent",
        "",
        "a",
        "(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V",
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
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$c;->a:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    const-string v0, "brokenCreativeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$c;->a:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method
