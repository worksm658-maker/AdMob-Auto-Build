.class public final Lcom/fyber/inneractive/sdk/serverapi/extradata/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/serverapi/extradata/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/fyber/inneractive/sdk/bidder/k;

    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 11
    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;->access$9300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 21
    .line 22
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;->access$9600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 37
    .line 38
    check-cast p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$35200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PubExtraData;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/k;

    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 46
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->getPubExtraDataCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
