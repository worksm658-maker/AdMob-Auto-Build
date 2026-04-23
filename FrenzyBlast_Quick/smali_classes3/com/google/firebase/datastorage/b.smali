.class public final Lcom/google/firebase/datastorage/b;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/google/firebase/datastorage/JavaDataStorage;

.field public final synthetic t:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/Preferences$Key;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/b;->s:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/b;->t:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/datastorage/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/b;->s:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/datastorage/b;->t:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/datastorage/b;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/Preferences$Key;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/b;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/datastorage/b;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/datastorage/b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/datastorage/b;->s:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Landroidx/datastore/core/DataStore;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lu7/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v1, p0, Lcom/google/firebase/datastorage/b;->r:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lu7/w0;->o(Lu7/h;Lx6/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/datastorage/b;->t:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
