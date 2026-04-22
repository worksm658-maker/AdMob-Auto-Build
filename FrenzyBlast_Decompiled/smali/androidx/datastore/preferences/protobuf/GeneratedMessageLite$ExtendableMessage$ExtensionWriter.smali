.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/datastore/preferences/protobuf/b3;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Landroidx/datastore/preferences/protobuf/b3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u2;->l()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 27
    .line 28
    :cond_0
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/b3;

    .line 10
    .line 11
    iget v0, v0, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/b3;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget v0, v0, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/u2;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 64
    .line 65
    iget v3, v0, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 66
    .line 67
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/b3;->e:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p2, v3, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 91
    .line 92
    .line 93
    move v0, v5

    .line 94
    move v3, v0

    .line 95
    :goto_1
    if-ge v0, v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v2, v6}, Landroidx/datastore/preferences/protobuf/u2;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v3, v6

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-ge v5, v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, v2, v0}, Landroidx/datastore/preferences/protobuf/u2;->s(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    if-ge v5, v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->r(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v1, Landroidx/datastore/preferences/protobuf/LazyField;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/LazyField;->getValue()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p2, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->r(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {p2, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/u2;->r(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    .line 169
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    return-void
.end method
