.class public final synthetic Ll5/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/activity/g0;Landroidx/activity/f0;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll5/p;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll5/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll5/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll5/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll5/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ll5/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll5/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll5/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll5/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ll5/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll5/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll5/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll5/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/activity/g0;

    .line 13
    .line 14
    iget-object v2, p0, Ll5/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/activity/f0;

    .line 17
    .line 18
    iget-object v3, p0, Ll5/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ll5/p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    .line 42
    iget-object v1, p0, Ll5/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/inmobi/media/Kl;

    .line 45
    .line 46
    iget-object v2, p0, Ll5/p;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 49
    .line 50
    iget-object v3, p0, Ll5/p;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)Lr6/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Ll5/p;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 62
    .line 63
    iget-object v1, p0, Ll5/p;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 66
    .line 67
    iget-object v2, p0, Ll5/p;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/inmobi/media/Kl;

    .line 70
    .line 71
    iget-object v3, p0, Ll5/p;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;)Lr6/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
