.class public final Landroidx/appcompat/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/w0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/appcompat/widget/w0;->b:I

    iput-object p2, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/w0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/widget/w0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/w0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/w0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/appcompat/widget/w0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Landroidx/appcompat/widget/w0;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/cocos/lib/CocosWebViewHelper;->b()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/appcompat/widget/w0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/cocos/lib/CocosWebView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Intent;

    .line 60
    .line 61
    iget v2, p0, Landroidx/appcompat/widget/w0;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(Landroid/content/Intent;I)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/browser/customtabs/h;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/os/Bundle;

    .line 76
    .line 77
    iget v2, p0, Landroidx/appcompat/widget/w0;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/w0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/graphics/Typeface;

    .line 90
    .line 91
    iget v2, p0, Landroidx/appcompat/widget/w0;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
