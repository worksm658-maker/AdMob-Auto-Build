.class public final Lcom/inmobi/media/w4;
.super Lokhttp3/RequestBody;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/yi;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/yi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/yi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/yi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/yi;->a(Lokio/BufferedSink;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
