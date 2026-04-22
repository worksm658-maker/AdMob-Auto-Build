.class public final Landroidx/datastore/preferences/protobuf/f3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;


# instance fields
.field public final synthetic a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field public final synthetic b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/f3;->b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/f3;->b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method
