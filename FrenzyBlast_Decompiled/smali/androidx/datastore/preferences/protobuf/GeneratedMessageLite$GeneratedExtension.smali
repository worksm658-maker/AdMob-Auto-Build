.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Landroidx/datastore/preferences/protobuf/ExtensionLite;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final containingTypeDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final descriptor:Landroidx/datastore/preferences/protobuf/b3;

.field final messageDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/b3;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/b3;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ExtensionLite;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p5, p4, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    if-ne p5, v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Null messageDefaultInstance"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "Null containingTypeDefaultInstance"

    .line 32
    .line 33
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method


# virtual methods
.method public fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 2
    .line 3
    iget v0, v0, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
