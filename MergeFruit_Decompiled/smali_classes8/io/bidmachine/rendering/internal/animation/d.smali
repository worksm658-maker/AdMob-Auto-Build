.class public final Lio/bidmachine/rendering/internal/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ?\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/animation/d;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "params",
        "Lio/bidmachine/rendering/internal/animation/a;",
        "a",
        "(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/internal/animation/a;",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "",
        "allowPostponed",
        "(Lio/bidmachine/rendering/model/AdElementParams;Z)Lio/bidmachine/rendering/internal/animation/a;",
        "Params",
        "Lio/bidmachine/util/Tag;",
        "tag",
        "",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "Lio/bidmachine/rendering/model/AnimationParams;",
        "animationParams",
        "Lio/bidmachine/rendering/internal/animation/f;",
        "valuesCalculator",
        "(Lio/bidmachine/util/Tag;Ljava/util/Map;Lio/bidmachine/rendering/internal/animation/f;)Lio/bidmachine/rendering/internal/animation/a;",
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
.field public static final a:Lio/bidmachine/rendering/internal/animation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/animation/d;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/animation/d;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/animation/d;->a:Lio/bidmachine/rendering/internal/animation/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/bidmachine/rendering/model/AdElementParams;Z)Lio/bidmachine/rendering/internal/animation/a;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/bidmachine/rendering/internal/animation/d;->a:Lio/bidmachine/rendering/internal/animation/d;

    .line 7
    new-instance v1, Lio/bidmachine/util/Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdElementAnimator ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdElementParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v2

    .line 9
    new-instance v3, Lio/bidmachine/rendering/internal/animation/j;

    invoke-direct {v3, p0, p1}, Lio/bidmachine/rendering/internal/animation/j;-><init>(Lio/bidmachine/rendering/model/AdElementParams;Z)V

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/animation/d;->a(Lio/bidmachine/util/Tag;Ljava/util/Map;Lio/bidmachine/rendering/internal/animation/f;)Lio/bidmachine/rendering/internal/animation/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/internal/animation/a;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/bidmachine/rendering/internal/animation/d;->a:Lio/bidmachine/rendering/internal/animation/d;

    .line 2
    new-instance v1, Lio/bidmachine/util/Tag;

    const-string v2, "AdPhaseAnimator"

    invoke-direct {v1, v2}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v2

    .line 4
    new-instance v3, Lio/bidmachine/rendering/internal/animation/k;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/animation/k;-><init>(Lio/bidmachine/rendering/model/AdPhaseParams;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/animation/d;->a(Lio/bidmachine/util/Tag;Ljava/util/Map;Lio/bidmachine/rendering/internal/animation/f;)Lio/bidmachine/rendering/internal/animation/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/util/Tag;Ljava/util/Map;Lio/bidmachine/rendering/internal/animation/f;)Lio/bidmachine/rendering/internal/animation/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/bidmachine/util/Tag;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;",
            "Lio/bidmachine/rendering/internal/animation/f<",
            "TParams;>;)",
            "Lio/bidmachine/rendering/internal/animation/a;"
        }
    .end annotation

    .line 11
    new-instance v0, Lio/bidmachine/rendering/internal/animation/a;

    new-instance v1, Lio/bidmachine/rendering/internal/animation/h;

    invoke-direct {v1, p2}, Lio/bidmachine/rendering/internal/animation/h;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, v1, p3}, Lio/bidmachine/rendering/internal/animation/a;-><init>(Lio/bidmachine/util/Tag;Lio/bidmachine/rendering/internal/animation/h;Lio/bidmachine/rendering/internal/animation/f;)V

    return-object v0
.end method
