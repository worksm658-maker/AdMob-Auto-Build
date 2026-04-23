.class public final Landroidx/browser/browseractions/c;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/browseractions/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/browser/browseractions/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Landroidx/browser/browseractions/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iget-object v0, p0, Landroidx/browser/browseractions/c;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v1, Landroidx/browser/R$layout;->browser_actions_context_menu_row:I

    .line 19
    .line 20
    invoke-virtual {p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_item_icon:I

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Landroidx/browser/R$id;->browser_actions_menu_item_text:I

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroidx/browser/browseractions/b;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Landroidx/browser/browseractions/b;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Browser Actions fallback UI does not contain necessary Views."

    .line 54
    .line 55
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Landroidx/browser/browseractions/b;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v3, Landroidx/browser/browseractions/b;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v4, v3, Landroidx/browser/browseractions/b;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p3, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Landroidx/browser/browseractions/a;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p3, v1, v3, p1, v0}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroidx/appcompat/app/q;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, v1}, Landroidx/appcompat/app/q;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_3
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method
