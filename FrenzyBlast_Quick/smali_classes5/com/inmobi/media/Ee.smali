.class public final Lcom/inmobi/media/Ee;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lf7/l;


# direct methods
.method public constructor <init>(Lr7/b0;Lf7/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Ee;->a:Lf7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Ee;->a:Lf7/l;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    return-object p1
.end method
