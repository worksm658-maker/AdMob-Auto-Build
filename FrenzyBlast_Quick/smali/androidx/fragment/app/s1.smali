.class public final Landroidx/fragment/app/s1;
.super Ljava/io/Writer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/s1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/fragment/app/s1;->c:Ljava/lang/Appendable;

    .line 15
    .line 16
    const-string v0, "FragmentManager"

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/s1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/s1;->a:I

    .line 21
    iput-object p1, p0, Landroidx/fragment/app/s1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/s1;->c:Ljava/lang/Appendable;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/s1;->c:Ljava/lang/Appendable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/s1;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s1;->c:Ljava/lang/Appendable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/s1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/s1;->c:Ljava/lang/Appendable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/s1;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write(I)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/s1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/s1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p3, :cond_1

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-char v1, p1, v1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/s1;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/s1;->c:Ljava/lang/Appendable;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
