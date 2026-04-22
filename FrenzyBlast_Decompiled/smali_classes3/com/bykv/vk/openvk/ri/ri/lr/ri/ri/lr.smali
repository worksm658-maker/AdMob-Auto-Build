.class public Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/ik;


# instance fields
.field private volatile aw:J

.field private final co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

.field private di:J

.field private fi:Ljava/io/File;

.field private final ik:Ljava/lang/Object;

.field private volatile jbs:Z

.field private ka:Ljava/io/File;

.field private volatile lr:J

.field private volatile mj:I

.field private volatile qt:Z

.field private ri:Z

.field private sf:Ljava/io/RandomAccessFile;

.field private volatile xha:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->di:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->xha:J

    .line 23
    .line 24
    const/16 v0, -0x64

    .line 25
    .line 26
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->mj:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->qt:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/lr;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/lr;->ik(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "r"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka:Ljava/io/File;

    .line 79
    .line 80
    const-string v3, "rw"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->di:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->di()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x2

    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic di(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/lang/Object;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik:Ljava/lang/Object;

    return-object p0
.end method

.method private di()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka:Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "rw"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Error renaming file "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " to "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " for completion!"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_3
    monitor-exit v0

    .line 111
    throw v1
.end method

.method private fi()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static synthetic fi(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->aw:J

    return-wide v0
.end method

.method public static synthetic ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    return-wide v0
.end method

.method public static synthetic jbs(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    return-object p0
.end method

.method private ka()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->di:J

    return-wide v0
.end method

.method public static synthetic mj(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qt(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->di()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;J)J
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    return-wide p1
.end method

.method private ri(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->qt:Z

    .line 140
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->mj:I

    .line 141
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->xha:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, " "

    const-string v2, "handleFailResponse: "

    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CSJ_MediaDLPlay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->lr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ik()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    const-string v3, "error_real_code"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string p1, "error_real_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 147
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;ILjava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->qt:Z

    return p0
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;Z)Z
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->qt:Z

    return p1
.end method

.method public static synthetic xha(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ik()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    .line 21
    .line 22
    const-wide/32 v4, -0x80000000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/16 v3, 0x5

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x4e20

    .line 43
    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-wide v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v2, "total length InterruptException"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public lr()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs:Z

    .line 34
    .line 35
    return-void
.end method

.method public ri(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 149
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs:Z

    if-nez v3, :cond_6

    .line 150
    iget-object v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 152
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 153
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->sf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 154
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->aw:J

    .line 155
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, -0x1

    .line 156
    iput-wide v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->aw:J

    .line 157
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 158
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 159
    iget v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->mj:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->qt:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->xha:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 160
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 161
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 162
    :goto_3
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    .line 163
    :goto_4
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 164
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 165
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public ri()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ik()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ik()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/sf;->lr()Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 17
    .line 18
    const-string v1, "v_cache"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->tan()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ac()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ihz()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "bytes="

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->di:J

    .line 79
    .line 80
    const-string v5, "-"

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v2}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "RANGE"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->co:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "videoLoadWhenPlaying"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(I)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/ik;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
