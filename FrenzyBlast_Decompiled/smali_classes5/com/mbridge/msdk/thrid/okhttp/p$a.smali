.class public final Lcom/mbridge/msdk/thrid/okhttp/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->c:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->c:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p1, "value == null"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "name == null"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/p;
    .locals 3

    .line 53
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
