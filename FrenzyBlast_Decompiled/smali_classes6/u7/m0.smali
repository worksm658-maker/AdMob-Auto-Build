.class public final Lu7/m0;
.super Lx6/c;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Landroidx/activity/e0;


# direct methods
.method public constructor <init>(Landroidx/activity/e0;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/m0;->t:Landroidx/activity/e0;

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
    iput-object p1, p0, Lu7/m0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu7/m0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu7/m0;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lu7/m0;->t:Landroidx/activity/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/activity/e0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
