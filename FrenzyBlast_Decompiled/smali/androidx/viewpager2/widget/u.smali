.class public final Landroidx/viewpager2/widget/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/u;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/viewpager2/widget/u;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager2/widget/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/viewpager2/widget/u;->a:I

    iput-object p1, p0, Landroidx/viewpager2/widget/u;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/viewpager2/widget/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/androidgamesdk/SwappyDisplayManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/androidgamesdk/SwappyDisplayManager;->access$100(Lcom/google/androidgamesdk/SwappyDisplayManager;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Landroidx/viewpager2/widget/u;->b:I

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 33
    .line 34
    iget v1, p0, Landroidx/viewpager2/widget/u;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/viewpager2/widget/u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/cocos/lib/CocosDownloader;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/cocos/lib/CocosDownloader;->c(Lcom/cocos/lib/CocosDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk8/x;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, Landroidx/viewpager2/widget/u;->b:I

    .line 89
    .line 90
    if-ne v3, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lk8/x;->cancel()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/cocos/lib/CocosDownloader;->c(Lcom/cocos/lib/CocosDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/cocos/lib/CocosDownloader;->f(Lcom/cocos/lib/CocosDownloader;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Landroidx/viewpager2/widget/u;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget v1, p0, Landroidx/viewpager2/widget/u;->b:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
