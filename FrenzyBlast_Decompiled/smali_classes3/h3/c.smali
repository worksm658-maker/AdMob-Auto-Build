.class public final Lh3/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3/e;


# direct methods
.method public synthetic constructor <init>(Lh3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh3/c;->b:Lh3/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3/c;->b:Lh3/e;

    .line 7
    .line 8
    iget-object v0, v0, Lh3/e;->a:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lh3/c;->b:Lh3/e;

    .line 20
    .line 21
    iget-object v1, v0, Lh3/e;->a:Lokhttp3/ResponseBody;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lh3/d;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lh3/d;-><init>(Lokio/BufferedSource;Lh3/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
