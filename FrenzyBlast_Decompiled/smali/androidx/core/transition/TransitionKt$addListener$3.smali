.class public final Landroidx/core/transition/TransitionKt$addListener$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener$default(Landroid/transition/Transition;Lf7/l;Lf7/l;Lf7/l;Lf7/l;Lf7/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$addListener$3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/transition/TransitionKt$addListener$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/transition/TransitionKt$addListener$3;->invoke(Landroid/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Landroid/transition/Transition;)V
    .locals 0

    .line 9
    return-void
.end method
