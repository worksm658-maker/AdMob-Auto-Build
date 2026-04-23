.class public final Lu7/q;
.super Lx6/c;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lu7/p;

.field public u:Lu7/p;

.field public v:Lu7/i;


# direct methods
.method public constructor <init>(Lu7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/q;->t:Lu7/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu7/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu7/q;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu7/q;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lu7/q;->t:Lu7/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu7/p;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
