.class public abstract Lb4/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr6/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lb4/b;->a:Lr6/l;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lf8/c;
    .locals 1

    .line 1
    sget-object v0, Lb4/b;->a:Lr6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf8/c;

    .line 8
    .line 9
    return-object v0
.end method
