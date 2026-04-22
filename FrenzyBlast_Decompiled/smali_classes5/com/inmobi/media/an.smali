.class public final Lcom/inmobi/media/an;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/h;


# instance fields
.field public final synthetic a:Lu7/p0;


# direct methods
.method public constructor <init>(Lu7/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/an;->a:Lu7/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/an;->a:Lu7/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Zm;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/inmobi/media/Zm;-><init>(Lu7/i;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lu7/d1;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lu7/d1;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 20
    .line 21
    return-object p1
.end method
