.class public final Lf0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public constructor <init>([ILandroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/h;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lf0/h;->b:Landroidx/media3/common/util/ConditionVariable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lf0/h;->b:Landroidx/media3/common/util/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
