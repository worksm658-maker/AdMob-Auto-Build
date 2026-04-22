.class public final Landroidx/datastore/preferences/protobuf/l5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/c4;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Landroidx/datastore/preferences/protobuf/r2;

.field public final e:Landroidx/datastore/preferences/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/r2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l5;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/l5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/l5;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/l5;->d:[Landroidx/datastore/preferences/protobuf/r2;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l5;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l5;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l5;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMessageSetWireFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/l5;->b:Z

    .line 2
    .line 3
    return v0
.end method
