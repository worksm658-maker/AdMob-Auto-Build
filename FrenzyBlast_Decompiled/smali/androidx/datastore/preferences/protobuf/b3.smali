.class public final Landroidx/datastore/preferences/protobuf/b3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field public final b:I

.field public final c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 5
    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/b3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/b3;

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 4
    .line 5
    iget p1, p1, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final internalMergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 2
    .line 3
    return v0
.end method
