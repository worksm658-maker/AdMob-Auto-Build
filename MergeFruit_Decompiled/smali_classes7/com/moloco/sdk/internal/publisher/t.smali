.class public final Lcom/moloco/sdk/internal/publisher/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/ortb/model/z;

.field public c:Lcom/moloco/sdk/internal/publisher/j;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Lcom/moloco/sdk/internal/publisher/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "**>;",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            "Lcom/moloco/sdk/internal/publisher/j;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/moloco/sdk/internal/publisher/y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/t;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/internal/publisher/j;

    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/t;->d:Lkotlinx/coroutines/Job;

    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/t;->e:Lcom/moloco/sdk/internal/publisher/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    goto :goto_0

    :cond_4
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/y;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/j;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/internal/publisher/j;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/y;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->e:Lcom/moloco/sdk/internal/publisher/y;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "**>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t;->d:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/publisher/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/internal/publisher/j;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/publisher/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t;->e:Lcom/moloco/sdk/internal/publisher/y;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/ortb/model/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    return-object v0
.end method
