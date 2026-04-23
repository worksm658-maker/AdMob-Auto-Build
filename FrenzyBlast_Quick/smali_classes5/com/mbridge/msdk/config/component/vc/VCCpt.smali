.class public Lcom/mbridge/msdk/config/component/vc/VCCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/vc/VCCpt$b;
    }
.end annotation


# static fields
.field private static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/vc/VCCpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/config/component/vc/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1200001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1200002"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/material/textfield/x;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "VCCpt"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Ljava/util/Map;

    const-string v1, "backInvocationCallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VCCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    const-string v0, "902008"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const-string v1, "sdk_context"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    instance-of v1, v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "lifecycleListeners"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/mbridge/msdk/config/component/vc/inter/a;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/config/component/vc/inter/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "VCCpt"

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "902005"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "319"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "307"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_1
    const-string v1, "VCCpt"

    .line 54
    .line 55
    const-string v2, "Error in doRenderTemplateAction"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "1200002"

    .line 61
    .line 62
    const-string v1, "Root view render fail"

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private j()Lcom/mbridge/msdk/config/activity/backdispatcher/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v2, "sdk_context"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "backInvocationCallback"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/mbridge/msdk/config/activity/backdispatcher/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "VCCpt"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "902010"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    const-string v1, "sdk_context"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "lifecycleListeners"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const-string v1, "component_cache"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    if-lt v1, v2, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->n()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v1, "backInvocationCallback"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "VCCpt"

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "155"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "154"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "157"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "158"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "156"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt$a;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "lifecycleCallbackByActivity"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "VCCpt"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const/high16 v1, 0x10000000

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j()Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "VCCpt"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
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
    const-string v0, "902001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/vc/model/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
