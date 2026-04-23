.class public Lcom/bytedance/sdk/openadsdk/utils/ac;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ac$ri;
    }
.end annotation


# static fields
.field private static final lr:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/ac$ri;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ri:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ac$1;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->lr:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method private static lr()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->lr:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ac;->lr:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;->ri:Lcom/bytedance/sdk/component/jbs/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public static synthetic ri()I
    .locals 1

    .line 63
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    return v0
.end method

.method public static ri(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 75
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 77
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->lr:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_2

    .line 79
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;

    if-eqz p0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;->lr:Landroid/os/Bundle;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 82
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 3

    .line 64
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 66
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->lr:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_2

    .line 68
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;

    if-eqz p1, :cond_4

    .line 70
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    if-nez v2, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri(Lcom/bytedance/sdk/component/jbs/di;Landroid/content/Context;)V

    .line 72
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    monitor-exit v0

    return-object p0

    .line 73
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 74
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ri(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v0, "[].forEach.call(document.querySelectorAll(\'audio,video\'), function(audio) { try { audio.pause(); } catch(e) {} })"

    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/component/jbs/di;Landroid/content/Context;)V
    .locals 1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 86
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 60
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    .line 62
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->lr()V

    return-void
.end method

.method public static ri(Ljava/lang/String;Lcom/bytedance/sdk/component/jbs/di;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ac;->lr:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->ri(Lcom/bytedance/sdk/component/jbs/di;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac$ri;-><init>(Lcom/bytedance/sdk/component/jbs/di;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method
