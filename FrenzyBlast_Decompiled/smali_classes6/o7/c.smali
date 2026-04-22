.class public final Lo7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ln7/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lf7/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILf7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo7/c;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lo7/c;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lo7/c;->c:Lf7/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo7/b;-><init>(Lo7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
