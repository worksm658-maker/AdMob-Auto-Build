.class public final Lcom/inmobi/media/Qe;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Pe;


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:Lcom/inmobi/media/Ke;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/Ke;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/inmobi/media/Qe;->a:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/Qe;->b:Lokio/ByteString;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/Qe;->c:Lcom/inmobi/media/Ke;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qe;->b:Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-class v2, Lcom/inmobi/media/p4;

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v0}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qe;->c:Lcom/inmobi/media/Ke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/Qe;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qe;->b:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
