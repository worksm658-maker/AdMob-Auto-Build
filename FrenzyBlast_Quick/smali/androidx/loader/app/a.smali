.class public final Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final a:Landroidx/loader/content/Loader;

.field public final b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/app/a;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/loader/app/a;->a:Landroidx/loader/content/Loader;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/loader/app/a;->a:Landroidx/loader/content/Loader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "  onLoadFinished in "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/loader/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "LoaderManager"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/loader/app/a;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/a;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
