.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MoreOfferContainerView"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->f:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->getVisibleViews()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->getVisibleViews()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getVisibleViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-int/lit8 v5, v5, 0x5

    .line 45
    .line 46
    if-le v3, v5, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, v0

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "view_tag"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "index"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "property"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/config/component/style/inter/a;->a(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "viewTag"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "index"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p3, "selectedContents"

    .line 29
    .line 30
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p3, "property"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setItemXMLPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "clickable"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setViewClickListener()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    const-string v0, "parentPath"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    instance-of v2, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    const-string v0, "itemXml"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, v0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, ".xml"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setItemXMLPath(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v0, "globalModel"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 111
    .line 112
    :cond_4
    const-string v0, "data"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v0, p1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void

    .line 130
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "MoreOfferContainerView"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p1, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "MoreOfferContainerView"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateMoreOfferData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    .line 28
    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v4, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "listData"

    .line 51
    .line 52
    invoke-virtual {p2, v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/a;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v4, v5, p2}, Lcom/mbridge/msdk/config/dynamic/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v5, -0x2

    .line 73
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/applovin/mediation/nativeAds/a;

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-direct {v4, p0, v5}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->f:Landroid/view/View$OnTouchListener;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/google/android/material/sidesheet/j;

    .line 126
    .line 127
    const/16 p2, 0xd

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/sidesheet/j;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x1f4

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
