.class public final Lcom/moloco/sdk/internal/publisher/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/ortb/model/z;

.field public c:Lcom/moloco/sdk/internal/publisher/j;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            "Lcom/moloco/sdk/internal/publisher/j;",
            "Lkotlinx/coroutines/Job;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/k;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/k;->c:Lcom/moloco/sdk/internal/publisher/j;

    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/k;->d:Lkotlinx/coroutines/Job;

    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/k;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/k;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/publisher/k;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    :cond_6
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k;->d:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k;->c:Lcom/moloco/sdk/internal/publisher/j;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/k;->g:Z

    return-void
.end method

.method public final b()Lcom/moloco/sdk/internal/publisher/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k;->c:Lcom/moloco/sdk/internal/publisher/j;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/ortb/model/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/k;->g:Z

    return v0
.end method
