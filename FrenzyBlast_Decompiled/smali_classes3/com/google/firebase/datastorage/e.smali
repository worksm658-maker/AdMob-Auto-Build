.class public final Lcom/google/firebase/datastorage/e;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/e;->s:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/e;->t:Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/datastorage/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/datastorage/e;->s:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/datastorage/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/datastorage/e;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/datastorage/e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/e;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/datastorage/e;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/datastorage/e;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/datastorage/e;->s:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/datastorage/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 16
    .line 17
    return-object p1
.end method
