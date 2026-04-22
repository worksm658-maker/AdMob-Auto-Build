.class public final Lio/bidmachine/rendering/internal/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/animation/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\rB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001e\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/animation/c;",
        "Lio/bidmachine/rendering/internal/event/e;",
        "Lio/bidmachine/rendering/internal/animation/b;",
        "animationController",
        "Lkotlin/Function0;",
        "",
        "rootViewIdProvider",
        "<init>",
        "(Lio/bidmachine/rendering/internal/animation/b;Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "params",
        "",
        "a",
        "(Ljava/util/List;)Z",
        "Lio/bidmachine/rendering/internal/animation/b;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "c",
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


# static fields
.field private static final c:Lio/bidmachine/rendering/internal/animation/c$a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/animation/b;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/animation/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/animation/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/animation/c;->c:Lio/bidmachine/rendering/internal/animation/c$a;

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/internal/animation/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/animation/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/animation/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/c;->a:Lio/bidmachine/rendering/internal/animation/b;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lio/bidmachine/rendering/model/EventType;

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    return v0

    .line 9
    :cond_1
    sget-object v3, Lio/bidmachine/rendering/internal/animation/c;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 12
    :cond_2
    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/c;->b:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lio/bidmachine/rendering/internal/animation/c;->a:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {v4, v3}, Lio/bidmachine/rendering/internal/animation/b;->a(I)Z

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v0

    .line 16
    :goto_1
    iget-object v4, p0, Lio/bidmachine/rendering/internal/animation/c;->a:Lio/bidmachine/rendering/internal/animation/b;

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lio/bidmachine/rendering/internal/animation/b;->a(I)Z

    move-result v4

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    .line 18
    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intercept result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; eventType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; viewId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdAnimationEventInterceptor"

    invoke-static {v1, p1, v0}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
