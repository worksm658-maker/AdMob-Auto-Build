.class public Lcom/mbridge/msdk/foundation/same/net/exception/a;
.super Ljava/lang/Exception;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
