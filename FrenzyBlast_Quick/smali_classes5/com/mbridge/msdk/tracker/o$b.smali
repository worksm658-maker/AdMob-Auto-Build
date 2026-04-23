.class final Lcom/mbridge/msdk/tracker/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/r;

.field private final b:Lcom/mbridge/msdk/tracker/t;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/o$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/o$b;->b:Lcom/mbridge/msdk/tracker/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/b0;)V
    .locals 7

    .line 1
    const-string v0, "volleyError:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/o$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    move v1, v2

    .line 33
    move v3, v1

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/o$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/o$b;->b:Lcom/mbridge/msdk/tracker/t;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",responseCode:"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",errorMessage:"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v4, v5, v2, p1}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "TrackManager"

    .line 75
    .line 76
    const-string v1, "onErrorResponse error"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
