.class public final Lu7/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/h;


# instance fields
.field public final a:Lu7/h;


# direct methods
.method public constructor <init>(Lu7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/g;->a:Lu7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lu7/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lu7/f;-><init>(Lu7/g;Lkotlin/jvm/internal/a0;Lu7/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu7/g;->a:Lu7/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 27
    .line 28
    return-object p1
.end method
