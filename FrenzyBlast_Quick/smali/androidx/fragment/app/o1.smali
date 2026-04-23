.class public final Landroidx/fragment/app/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/fragment/app/o1;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/fragment/app/o1;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/o1;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/fragment/app/o1;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/fragment/app/o1;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/fragment/app/o1;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/fragment/app/o1;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/cocos/lib/CocosWebView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/o1;->f:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget v1, p0, Landroidx/fragment/app/o1;->b:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/fragment/app/o1;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/o1;->e:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/fragment/app/o1;->f:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
