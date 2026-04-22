.class public final Lv8/e;
.super Ljava/io/InputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8/i;


# direct methods
.method public synthetic constructor <init>(Lv8/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/e;->b:Lv8/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Lv8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/e;->b:Lv8/i;

    .line 7
    .line 8
    check-cast v0, Lv8/r;

    .line 9
    .line 10
    iget-boolean v1, v0, Lv8/r;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lv8/r;->a:Lv8/g;

    .line 15
    .line 16
    iget-wide v0, v0, Lv8/g;->b:J

    .line 17
    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "closed"

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lv8/e;->b:Lv8/i;

    .line 35
    .line 36
    check-cast v0, Lv8/g;

    .line 37
    .line 38
    iget-wide v0, v0, Lv8/g;->b:J

    .line 39
    .line 40
    const-wide/32 v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lv8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/e;->b:Lv8/i;

    .line 7
    .line 8
    check-cast v0, Lv8/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv8/r;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lv8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/e;->b:Lv8/i;

    .line 7
    .line 8
    check-cast v0, Lv8/r;

    .line 9
    .line 10
    iget-object v1, v0, Lv8/r;->a:Lv8/g;

    .line 11
    .line 12
    iget-boolean v2, v0, Lv8/r;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, v1, Lv8/g;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lv8/r;->b:Lv8/w;

    .line 25
    .line 26
    const-wide/16 v2, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lv8/w;->k(Lv8/g;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lv8/g;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "closed"

    .line 48
    .line 49
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lv8/e;->b:Lv8/i;

    .line 55
    .line 56
    check-cast v0, Lv8/g;

    .line 57
    .line 58
    iget-wide v1, v0, Lv8/g;->b:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lv8/g;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, -0x1

    .line 74
    :goto_1
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lv8/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 75
    iget-object v0, p0, Lv8/e;->b:Lv8/i;

    check-cast v0, Lv8/r;

    iget-object v1, v0, Lv8/r;->a:Lv8/g;

    iget-boolean v2, v0, Lv8/r;->c:Z

    if-nez v2, :cond_1

    .line 76
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lv8/z;->a(JJJ)V

    .line 77
    iget-wide v2, v1, Lv8/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 78
    iget-object v0, v0, Lv8/r;->b:Lv8/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lv8/w;->k(Lv8/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lv8/g;->read([BII)I

    move-result p1

    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lv8/e;->b:Lv8/i;

    check-cast v0, Lv8/g;

    invoke-virtual {v0, p1, p2, p3}, Lv8/g;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv8/e;->b:Lv8/i;

    .line 12
    .line 13
    check-cast v1, Lv8/r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".inputStream()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lv8/e;->b:Lv8/i;

    .line 34
    .line 35
    check-cast v1, Lv8/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".inputStream()"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
