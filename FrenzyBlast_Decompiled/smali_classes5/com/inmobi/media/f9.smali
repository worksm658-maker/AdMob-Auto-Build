.class public final Lcom/inmobi/media/f9;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;ILv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f9;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/f9;->c:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/f9;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/f9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/f9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/f9;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/f9;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/f9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/f9;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/f9;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/f9;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/f9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/f9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/media/i9;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/i9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/f9;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/f9;->c:Landroid/content/ContentValues;

    .line 15
    .line 16
    iget v2, p0, Lcom/inmobi/media/f9;->d:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 29
    .line 30
    return-object p1
.end method
