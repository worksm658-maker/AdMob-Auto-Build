.class public abstract enum Landroidx/datastore/preferences/protobuf/m6;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/j6;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/k6;

.field public static final synthetic c:[Landroidx/datastore/preferences/protobuf/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j6;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/j6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/m6;->a:Landroidx/datastore/preferences/protobuf/j6;

    .line 7
    .line 8
    new-instance v1, Landroidx/datastore/preferences/protobuf/k6;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/k6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/datastore/preferences/protobuf/m6;->b:Landroidx/datastore/preferences/protobuf/k6;

    .line 14
    .line 15
    new-instance v2, Landroidx/datastore/preferences/protobuf/l6;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/datastore/preferences/protobuf/l6;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/m6;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, Landroidx/datastore/preferences/protobuf/m6;->c:[Landroidx/datastore/preferences/protobuf/m6;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/m6;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/m6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/m6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m6;->c:[Landroidx/datastore/preferences/protobuf/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/m6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/m6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Ljava/lang/Object;
.end method
