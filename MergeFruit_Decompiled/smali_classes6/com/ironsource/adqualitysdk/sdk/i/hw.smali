.class public final Lcom/ironsource/adqualitysdk/sdk/i/hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:[C = null

.field private static ﺙ:C = '\u0000'

.field private static ﻐ:[C = null

.field private static ｋ:I = 0xa9

.field private static ﾇ:Z = true

.field private static ﾒ:Z = true


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz$a;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﺙ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0xf8s
        0x10bs
        0x113s
        0x10es
        0x10cs
        0x11ds
        0xefs
        0x112s
        0x117s
        0x10ds
        0x11bs
        0xees
        0x118s
        0xc9s
        0x110s
        0x10fs
        0x11es
        0x116s
        0x119s
        0x10as
        0x111s
        0x11cs
        0x115s
        0x121s
        0xecs
        0xf6s
        0xd5s
        0x11fs
        0xe3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0x74s
        0x79s
        0x70s
        0x65s
        0x66s
        0x72s
        0x6fs
        0x6ds
        0x63s
        0x6cs
        0x61s
        0x73s
        0x3as
        0x68s
        0x69s
        0x2cs
        0x6es
        0x75s
        0x64s
        0x45s
        0x67s
        0x4fs
        0x62s
        0x6as
        0x46s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 23
    const-string v2, ""

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v1, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Map;

    return-void
.end method

.method private ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {p1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    const/4 v3, 0x1

    .line 107
    invoke-direct {p0, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception p1

    .line 109
    const-string p2, ""

    const/16 v0, 0x30

    invoke-static {p2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit16 p2, p2, 0x80

    const-string v0, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v2, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0095\u0086\u0094\u0093\u008e\u0092\u008d\u008b\u0090\u008e\u008a\u0097\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v2, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 161
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()I

    move-result v1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_5

    .line 193
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    .line 163
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-lez p3, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 168
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 175
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 177
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v4

    .line 180
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v6, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_3

    .line 180
    :try_start_2
    aget-object v7, v3, v6

    const/4 v8, 0x1

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    invoke-virtual {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Ljava/lang/reflect/Field;)V

    .line 183
    invoke-static {v7, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v8

    .line 184
    invoke-direct {p0, v8, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/ia;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_2

    .line 193
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v9, v0

    .line 185
    :try_start_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    move-result v9

    if-nez v9, :cond_2

    return-object v8

    .line 188
    :cond_2
    invoke-virtual {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ(Ljava/lang/reflect/Field;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 191
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v2, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    rsub-int/lit8 p3, p3, 0x17

    int-to-byte p3, p3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p4

    add-int/lit8 p4, p4, 0x19

    const-string v0, "\u0012\u0008\u0007\u0008\u000c\u0006\u0016\u0003\u008a\u008a\u0010\u000c\u0012\u0003\u0017\u0012\u001c\u0000\u0007\u0003\u001b\r\n\u0010z"

    invoke-static {p3, v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    .line 193
    :cond_4
    throw v2

    :cond_5
    :goto_2
    return-object v2
.end method

.method private static ﻐ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v2, v0

    .line 292
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x11

    .line 298
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p0, v0

    return-object p1

    .line 294
    :cond_0
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 258
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x4

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 260
    throw p0

    .line 258
    :cond_0
    :try_start_2
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr p1, v0

    return p0

    :catch_0
    return v2
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    .line 266
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x3b

    .line 268
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/Class;Ljava/util/List;)Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 115
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 116
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 120
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    add-int/lit8 p1, p1, 0x7f

    const-string p2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008e\u008a\u0084\u009c\u0088\u0084\u0085\u0084\u008b\u008e\u009b\u0093\u0094\u009a\u008e\u008b\u008d\u008e\u0089\u008d\u0088\u0086\u0085\u0084\u0097\u0097\u008d\u0099\u008e\u008a\u0084\u0086\u0085\u0084\u0093\u0098\u008c"

    invoke-static {v5, v5, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 123
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x5

    .line 123
    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v6, v0

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 125
    :try_start_0
    invoke-static {v2, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v7

    .line 126
    invoke-static {v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v6

    if-eqz v6, :cond_1

    add-int/lit8 v7, p3, 0x1

    .line 128
    invoke-direct {p0, v6, p2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 136
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x4e

    div-int/2addr p1, v4

    :cond_3
    return-object v5

    :cond_4
    return-object p1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/ia;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 7

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 198
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_c

    .line 200
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 203
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 207
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_3

    .line 205
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 200
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    .line 206
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 207
    invoke-virtual {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)V

    return-object p1

    .line 206
    :cond_1
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 207
    invoke-virtual {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)V

    throw v3

    :cond_2
    return-object p1

    .line 205
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 210
    :cond_4
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 211
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 235
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v5, v0

    .line 212
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 213
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v4

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    return-object p1

    .line 215
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/2addr p3, v4

    .line 216
    invoke-direct {p0, v1, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    return-object p1

    .line 218
    :cond_7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_8

    .line 219
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_8
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Ljava/util/List;

    move-result-object v2

    .line 222
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v4

    if-eqz v2, :cond_b

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 225
    invoke-static {v1, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v3

    .line 226
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()V

    .line 227
    invoke-direct {p0, v3, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/ia;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 200
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_9

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    move-result v5

    const/16 v6, 0x51

    div-int/lit8 v6, v6, 0x0

    if-nez v5, :cond_a

    return-object v3

    .line 228
    :cond_9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ()Z

    move-result v5

    if-nez v5, :cond_a

    return-object v3

    .line 231
    :cond_a
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()V

    goto :goto_1

    :cond_b
    return-object v3

    .line 200
    :cond_c
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v3

    :cond_d
    :goto_2
    return-object v3
.end method

.method private ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    :goto_0
    if-eqz p2, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v1, v0

    .line 335
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 337
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    const/4 v6, 0x1

    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 352
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v6, v0

    .line 342
    :try_start_1
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 343
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    .line 352
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/2addr p1, v3

    :cond_0
    return-object v5

    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v5, v0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v3

    invoke-virtual {v3, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v4, v0

    .line 52
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x7f

    const-string v3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v4, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const-string v6, "\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v4, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0001\u0000\u000b\u0008\tL"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    add-int/lit8 p2, p2, 0x48

    int-to-byte p2, p2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    const-string v4, "\u0003\u0006\u000b\u0006\u00bc\u00bc"

    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x43

    div-int/2addr p0, v2

    :cond_1
    return-object v1
.end method

.method private static ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(I)Z

    move-result p1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    .line 306
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 307
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 311
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p0, p0, 0x69

    :goto_0
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr p0, v0

    return-object v1

    .line 308
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 309
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 311
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p0, p0, 0x17

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 154
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v1, v0

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 146
    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v2, v0

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    :goto_1
    invoke-static {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p2

    move-object p0, v2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static ﾇ(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 367
    const-string v1, "\u008e\u009d"

    const-string v3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 368
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v2, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v2, v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x7f

    const-string v1, "\u008e\u0084\u0091\u0097\u0094\u009c\u008e\u009b"

    invoke-static {v2, v2, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    const/16 p1, 0xd

    add-int/2addr p0, p1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    div-int/2addr p1, v4

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-static {v4, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float p0, v0, p0

    add-int/lit8 p0, p0, 0x7f

    invoke-static {v2, v2, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v2, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﾇ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 8

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 358
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 363
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v5, v0

    .line 358
    aget-object v5, p0, v4

    .line 359
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 363
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 360
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 360
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 363
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    div-int v5, v0, v0

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/reflect/Field;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 33
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    return-object p3

    .line 33
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/lang/reflect/Field;

    .line 34
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ""

    invoke-static {p3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    int-to-byte v1, v1

    const/16 v3, 0x30

    invoke-static {p3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0001\u0000\u000b\u0008\tL"

    invoke-static {v1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    add-int/lit8 p2, p2, 0x4a

    int-to-byte p2, p2

    invoke-static {p3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/lit8 p3, p3, 0x7

    const-string v0, "\u0003\u0006\u000b\u0006\u00bc\u00bc"

    invoke-static {p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 2212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱡ:[C

    .line 2214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﺙ:C

    .line 2218
    new-array v3, p2, [C

    .line 2221
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 2224
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 2229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 2233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 2234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 2237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 2239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 2240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 2245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 2246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 2247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 2248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 2251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 2253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 2254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 2256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 2257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 2259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 2266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 2267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 2269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 2270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 2272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 2282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 2284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 2229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    .line 2291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2292
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 6

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 275
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 279
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v4, v0

    if-eq v3, p1, :cond_2

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x3d

    .line 275
    div-int/2addr v4, v2

    if-eqz p0, :cond_1

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 276
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 327
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 324
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 327
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 325
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 331
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v3

    .line 327
    :cond_0
    throw v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    throw v1

    :cond_3
    return-object v1
.end method

.method public final ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 75
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 92
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v8, v0

    .line 76
    invoke-direct {p0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 77
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const-string v5, "\u008e\u0089\u0088\u008e\u0095\u0086\u0094\u0093\u008e\u0092\u008d\u008b\u0090\u008e\u008a\u0089\u0091\u008d\u0090"

    invoke-static {v6, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "\u0006\u000e"

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 81
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v8, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v6, v6, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    const-string v11, "\u000c\u0001\u0005\t\u0002\r\u0002\u0006\u0010\rw"

    invoke-static {v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr v4, v0

    .line 84
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 85
    invoke-direct {p0, p1, v0, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p2

    .line 86
    const-string v4, "\u0086\u0084\u0096\u008e\u0089\u0088\u008e\u0096\u0086\u0085\u0084\u0083\u0082\u008d\u008e"

    const-string v8, "\u0006\u000e\u000c\u0004"

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const-string v12, "\u008e\u0089\u0088\u008e\u008a\u0089\u0091\u008d\u0090"

    invoke-static {v6, v6, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    int-to-byte v2, v2

    const/16 v10, 0x30

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v2, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, 0x7e

    invoke-static {v6, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    const-string v9, "\r\u000b\u0002\u0001\u0001\u000b\u0017\u000c\u0012\u0001\u0010\u000c/"

    invoke-static {v3, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x9

    int-to-byte v1, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v6, v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final ﾇ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 239
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hw$5;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw$5;-><init>()V

    .line 245
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;-><init>()V

    const/4 v3, 0x1

    .line 246
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v2

    const/4 v3, -0x1

    .line 248
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p2

    .line 250
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 251
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x28

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 97
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 98
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
