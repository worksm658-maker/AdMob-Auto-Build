.class public final Lcom/google/common/collect/id;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final b:Lcom/google/common/collect/id;

.field public static final c:Lcom/google/common/collect/id;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/id;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/id;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/id;->b:Lcom/google/common/collect/id;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/id;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/id;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/id;->c:Lcom/google/common/collect/id;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/id;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/id;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Range;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Range;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
