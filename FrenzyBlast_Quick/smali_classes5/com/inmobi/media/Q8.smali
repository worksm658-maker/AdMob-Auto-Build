.class public final Lcom/inmobi/media/Q8;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic d:[Lm7/n;


# instance fields
.field public final a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/inmobi/media/P8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/Q8;

    .line 7
    .line 8
    const-string v3, "currentOrientation"

    .line 9
    .line 10
    const-string v4, "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lm7/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lcom/inmobi/media/Q8;->d:[Lm7/n;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/inmobi/media/P8;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/Ff;Lcom/inmobi/media/Q8;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/Q8;->c:Lcom/inmobi/media/P8;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p1, Lcom/inmobi/media/Hf;->a:Z

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Hf;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "landscape"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "portrait"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v3

    .line 31
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/Q8;->c:Lcom/inmobi/media/P8;

    .line 42
    .line 43
    sget-object v2, Lcom/inmobi/media/Q8;->d:[Lm7/n;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2, v0}, Li7/a;->setValue(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Q8;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
