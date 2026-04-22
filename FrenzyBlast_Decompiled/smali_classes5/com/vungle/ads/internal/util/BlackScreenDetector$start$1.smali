.class final Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/BlackScreenDetector;->start(Landroid/view/View;ILf7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lr6/w;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $samplingFactor:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vungle/ads/internal/util/BlackScreenDetector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->$samplingFactor:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->invoke$lambda-1(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Lr6/f;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda-1(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    const-string v0, "Internal calculation error: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->processBitmapForBlackScreen$vungle_ads_release(Landroid/graphics/Bitmap;I)Lr6/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p2, Lr6/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p2, p2, Lr6/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$getCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;)Lf7/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3, v2, p2}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$setCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;Lf7/p;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 49
    .line 50
    const-string v3, "BlackScreenDetector"

    .line 51
    .line 52
    const-string v4, "Black screen detection failed"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$getCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;)Lf7/p;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v2, v3, p2}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$setCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;Lf7/p;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$setCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;Lf7/p;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1$invoke$$inlined$inject$1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1$invoke$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lr6/g;->a:Lr6/g;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->invoke$lambda-0(Lr6/f;)Lcom/vungle/ads/internal/executor/Executors;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 32
    .line 33
    iget v2, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->$samplingFactor:I

    .line 34
    .line 35
    new-instance v3, Lcom/vungle/ads/internal/util/c;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1, v2}, Lcom/vungle/ads/internal/util/c;-><init>(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
