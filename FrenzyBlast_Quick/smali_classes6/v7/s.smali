.class public final Lv7/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv6/c;


# static fields
.field public static final a:Lv7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/s;->a:Lv7/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lv6/g;
    .locals 1

    .line 1
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
