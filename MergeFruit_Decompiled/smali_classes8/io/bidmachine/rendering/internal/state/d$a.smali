.class public final Lio/bidmachine/rendering/internal/state/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/state/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/state/d;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/bidmachine/rendering/internal/state/d$a",
        "Lio/bidmachine/rendering/internal/state/a$b;",
        "Lio/bidmachine/rendering/internal/state/a;",
        "source",
        "Lio/bidmachine/rendering/internal/state/a$a;",
        "event",
        "",
        "a",
        "(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/state/a$a;)V",
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
.field final synthetic a:Lio/bidmachine/rendering/internal/state/d;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/state/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/d$a;->a:Lio/bidmachine/rendering/internal/state/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/state/a$a;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/state/d$a;->a:Lio/bidmachine/rendering/internal/state/d;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/state/d;->a(Lio/bidmachine/rendering/internal/state/d;)Lio/bidmachine/util/Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
