.class public final Ln7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ln7/h;


# instance fields
.field public final a:Ln7/h;

.field public final b:Z

.field public final c:Lf7/l;


# direct methods
.method public constructor <init>(Ln7/h;ZLf7/l;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln7/f;->a:Ln7/h;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln7/f;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ln7/f;->c:Lf7/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7/e;-><init>(Ln7/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
