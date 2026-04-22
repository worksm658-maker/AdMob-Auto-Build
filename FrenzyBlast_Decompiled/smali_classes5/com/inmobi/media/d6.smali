.class public final Lcom/inmobi/media/d6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Pe;


# instance fields
.field public final a:Lcom/inmobi/media/c6;

.field public final b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/c6;

    .line 11
    .line 12
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/d6;->b:Lokio/ByteString;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ke;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Ke;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    sget-object v3, Ls6/t;->a:Ls6/t;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ke;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/c6;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/c6;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d6;->b:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
