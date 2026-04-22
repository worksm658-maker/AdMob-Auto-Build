.class public final Lcom/inmobi/media/g9;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g9;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/g9;->c:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/g9;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/g9;->e:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/g9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/g9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/g9;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/g9;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/g9;->e:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/g9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/g9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/i9;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/g9;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/g9;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/g9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/media/i9;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/i9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/g9;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/g9;->c:Landroid/content/ContentValues;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/g9;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/inmobi/media/g9;->e:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 31
    .line 32
    return-object p1
.end method
