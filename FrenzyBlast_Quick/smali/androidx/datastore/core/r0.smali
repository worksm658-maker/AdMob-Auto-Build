.class public final Landroidx/datastore/core/r0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lt7/t;


# direct methods
.method public constructor <init>(Ljava/io/File;Lt7/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/r0;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/r0;->b:Lt7/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/r0;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/datastore/core/r0;->b:Lt7/t;

    .line 18
    .line 19
    invoke-static {p1, v0}, La/a;->o(Lt7/v;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
