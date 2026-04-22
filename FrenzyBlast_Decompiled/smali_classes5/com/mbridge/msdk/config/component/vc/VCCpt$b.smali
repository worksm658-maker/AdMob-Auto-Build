.class Lcom/mbridge/msdk/config/component/vc/VCCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/activity/lifecycle/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/vc/VCCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/vc/VCCpt$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "902006"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 122
    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 41
    .line 42
    const-string v2, "sdk_context"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Ljava/util/Map;

    .line 53
    .line 54
    const-string v4, "rootView"

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "902002"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "902003"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "902007"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onResume"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "902009"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
