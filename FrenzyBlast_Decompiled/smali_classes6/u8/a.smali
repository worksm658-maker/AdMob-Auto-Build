.class public final Lu8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8/d;


# direct methods
.method public synthetic constructor <init>(Lu8/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu8/a;->b:Lu8/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lu8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/a;->b:Lu8/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lu8/d;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, v0, Lu8/d;->i:Lu8/g;

    .line 18
    .line 19
    iget-boolean v2, v0, Lu8/d;->u:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lu8/d;->t:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    iget v4, v0, Lu8/d;->t:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/2addr v4, v5

    .line 32
    iput v4, v0, Lu8/d;->t:I

    .line 33
    .line 34
    iput-boolean v5, v0, Lu8/d;->u:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v6, v0, Lu8/d;->d:J

    .line 50
    .line 51
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "ms (after "

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int/2addr v2, v5

    .line 60
    const-string v5, " successful ping/pongs)"

    .line 61
    .line 62
    invoke-static {v3, v5, v2}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Lu8/d;->c(Ljava/lang/Exception;Lk8/b0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_1
    sget-object v2, Lv8/j;->e:Lv8/j;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lu8/g;->a(ILv8/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v0, v1, v4}, Lu8/d;->c(Ljava/lang/Exception;Lk8/b0;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lu8/a;->b:Lu8/d;

    .line 89
    .line 90
    iget-object v0, v0, Lu8/d;->f:Lk8/x;

    .line 91
    .line 92
    invoke-virtual {v0}, Lk8/x;->cancel()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lu8/a;->b:Lu8/d;

    .line 97
    .line 98
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lu8/d;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Lu8/d;->c(Ljava/lang/Exception;Lk8/b0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
