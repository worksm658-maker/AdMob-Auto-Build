.class public final Lcom/cocos/lib/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cocos/lib/q0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cocos/lib/q0;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/cocos/lib/q0;->b:I

    iput-object p1, p0, Lcom/cocos/lib/q0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cocos/lib/q0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cocos/lib/q0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cocos/lib/q0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cocos/lib/q0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcom/cocos/lib/q0;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cocos/lib/q0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cocos/lib/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cocos/lib/q0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cocos/lib/q0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget v2, p0, Lcom/cocos/lib/q0;->b:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeUtils;->setToolbarOffset(Lcom/google/android/material/badge/BadgeDrawable;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/cocos/lib/q0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/material/badge/BadgeUtils;->access$000(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/cocos/lib/q0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/cocos/lib/q0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Lcom/cocos/lib/q0;->b:I

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/cocos/lib/CocosWebViewHelper;->_shouldStartLoading(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-boolean v1, v0, v2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/cocos/lib/q0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
