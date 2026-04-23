.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/work/Data;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Data;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const-class v1, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const-class v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    if-eq v0, v1, :cond_8

    .line 33
    .line 34
    const-class v1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    const-class v1, [Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    const-class v1, [Ljava/lang/Byte;

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const-class v1, [Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v0, v1, :cond_8

    .line 53
    .line 54
    const-class v1, [Ljava/lang/Long;

    .line 55
    .line 56
    if-eq v0, v1, :cond_8

    .line 57
    .line 58
    const-class v1, [Ljava/lang/Float;

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    const-class v1, [Ljava/lang/Double;

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    const-class v1, [Ljava/lang/String;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-class v1, [Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 76
    .line 77
    check-cast p2, [Z

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    const-class v1, [B

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 92
    .line 93
    check-cast p2, [B

    .line 94
    .line 95
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    const-class v1, [I

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 108
    .line 109
    check-cast p2, [I

    .line 110
    .line 111
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    const-class v1, [J

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 124
    .line 125
    check-cast p2, [J

    .line 126
    .line 127
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    const-class v1, [F

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 140
    .line 141
    check-cast p2, [F

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    const-class v1, [D

    .line 152
    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 156
    .line 157
    check-cast p2, [D

    .line 158
    .line 159
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    const-string p2, "Key "

    .line 168
    .line 169
    const-string v1, " has invalid type "

    .line 170
    .line 171
    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/offline/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    return-object p1

    .line 176
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;
    .locals 0
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    iget-object p1, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putByte(Ljava/lang/String;B)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putDoubleArray(Ljava/lang/String;[D)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putFloatArray(Ljava/lang/String;[F)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putIntArray(Ljava/lang/String;[I)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putLongArray(Ljava/lang/String;[J)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
