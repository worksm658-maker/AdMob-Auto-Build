.class public final Lcom/inmobi/media/C7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/C7;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/C7;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/P7;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/p9;

    .line 16
    .line 17
    const-string v0, "HtmlMediaPlayer"

    .line 18
    .line 19
    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/P7;

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
