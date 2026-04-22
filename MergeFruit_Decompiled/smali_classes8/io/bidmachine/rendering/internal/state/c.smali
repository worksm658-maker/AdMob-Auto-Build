.class public final Lio/bidmachine/rendering/internal/state/c;
.super Lio/bidmachine/rendering/internal/state/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/state/c;",
        "Lio/bidmachine/rendering/internal/state/d;",
        "",
        "parent",
        "Lio/bidmachine/rendering/internal/h;",
        "coroutineDispatchers",
        "<init>",
        "(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V",
        "n",
        "Lio/bidmachine/rendering/internal/h;",
        "()Lio/bidmachine/rendering/internal/h;",
        "Lio/bidmachine/rendering/internal/state/b;",
        "o",
        "Lkotlin/Lazy;",
        "()Lio/bidmachine/rendering/internal/state/b;",
        "coroutineScope",
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
.field private final n:Lio/bidmachine/rendering/internal/h;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/state/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lio/bidmachine/rendering/internal/state/c;->n:Lio/bidmachine/rendering/internal/h;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/bidmachine/rendering/internal/state/c$a;

    invoke-direct {p2, p0}, Lio/bidmachine/rendering/internal/state/c$a;-><init>(Lio/bidmachine/rendering/internal/state/c;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/c;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final n()Lio/bidmachine/rendering/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/c;->n:Lio/bidmachine/rendering/internal/h;

    return-object v0
.end method

.method public final o()Lio/bidmachine/rendering/internal/state/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/c;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/state/b;

    return-object v0
.end method
