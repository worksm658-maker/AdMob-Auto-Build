.class public final Le8/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# static fields
.field public static final b:Le8/c2;


# instance fields
.field public final synthetic a:Le8/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/c2;->b:Le8/c2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/y0;

    .line 5
    .line 6
    invoke-direct {v0}, Le8/y0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/c2;->a:Le8/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c2;->a:Le8/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/y0;->deserialize(Ld8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c2;->a:Le8/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/y0;->getDescriptor()Lc8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lr6/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/c2;->a:Le8/y0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Le8/y0;->serialize(Ld8/d;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
