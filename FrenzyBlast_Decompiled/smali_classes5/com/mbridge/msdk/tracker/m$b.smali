.class Lcom/mbridge/msdk/tracker/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/e;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/tracker/l;->a(Lcom/mbridge/msdk/tracker/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "session_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/m;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->e()[J

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v2, "track_time"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-wide v3, v0, v3

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v2, "track_count"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aget-wide v3, v0, v3

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->b:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->b()Lcom/mbridge/msdk/tracker/x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lcom/mbridge/msdk/tracker/x;->f:I

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/tracker/e;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$b;->c:Lcom/mbridge/msdk/tracker/m;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$b;->a:Lcom/mbridge/msdk/tracker/e;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/tracker/l;->b(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    const-string v1, "TrackManager"

    .line 102
    .line 103
    const-string v2, "trackEvent error"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method
