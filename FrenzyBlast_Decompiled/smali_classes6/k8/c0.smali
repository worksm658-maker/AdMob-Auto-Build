.class public final Lk8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lv8/i;


# direct methods
.method public synthetic constructor <init>(JLv8/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk8/c0;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lk8/c0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lk8/c0;->c:Lv8/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/c0;->h()Lv8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lk8/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk8/c0;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lk8/c0;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lv8/i;
    .locals 1

    .line 1
    iget v0, p0, Lk8/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/c0;->c:Lv8/i;

    .line 7
    .line 8
    check-cast v0, Lv8/r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk8/c0;->c:Lv8/i;

    .line 12
    .line 13
    check-cast v0, Lv8/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
