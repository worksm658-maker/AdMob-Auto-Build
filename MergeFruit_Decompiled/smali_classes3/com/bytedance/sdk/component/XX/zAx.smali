.class public Lcom/bytedance/sdk/component/XX/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/XX/zAx$OMn;
    }
.end annotation


# static fields
.field public static final DY:[Ljava/lang/String;

.field private static Ks:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final OMn:[Ljava/lang/String;

.field private static URh:I

.field private static zAx:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/XX/zAx;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "com.bytedance.sdk"

    aput-object v2, v0, v1

    const-string v2, "com.bykv.vk"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "com.ss"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    const-string v5, "tt_pangle"

    aput-object v5, v0, v2

    sput-object v0, Lcom/bytedance/sdk/component/XX/zAx;->OMn:[Ljava/lang/String;

    .line 29
    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v1

    const-string v2, "bd_tracker"

    aput-object v2, v0, v3

    sput-object v0, Lcom/bytedance/sdk/component/XX/zAx;->DY:[Ljava/lang/String;

    .line 31
    sput v1, Lcom/bytedance/sdk/component/XX/zAx;->zAx:I

    .line 32
    sput v1, Lcom/bytedance/sdk/component/XX/zAx;->URh:I

    return-void
.end method

.method private static DY()V
    .locals 19

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/XX/Si;->gJT()Lcom/bytedance/sdk/component/XX/Ks;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 47
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/XX/zAx;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 49
    sget v3, Lcom/bytedance/sdk/component/XX/Si;->Ks:I

    if-ltz v3, :cond_10

    sget v3, Lcom/bytedance/sdk/component/XX/Si;->Ks:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    goto/16 :goto_7

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 58
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->OMn()Z

    move-result v4

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    .line 65
    sget v6, Lcom/bytedance/sdk/component/XX/zAx;->URh:I

    if-le v5, v6, :cond_3

    .line 66
    sput v5, Lcom/bytedance/sdk/component/XX/zAx;->URh:I

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "PoolTaskStatistics"

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    add-int/2addr v8, v2

    .line 71
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 76
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Thread Name is : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    array-length v14, v9

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_8

    aget-object v16, v9, v6

    move/from16 v17, v2

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v1

    if-eqz v4, :cond_5

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bytedance/sdk/component/XX/zAx;->OMn:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/XX/zAx;->OMn(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    sget-object v2, Lcom/bytedance/sdk/component/XX/zAx;->DY:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/XX/zAx;->OMn(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    move-object/from16 v18, v2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v18

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_8
    move-object/from16 v16, v1

    move/from16 v17, v2

    if-eqz v4, :cond_b

    .line 93
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/XX/zAx$OMn;

    if-eqz v2, :cond_9

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/XX/zAx$OMn;->OMn()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/XX/zAx$OMn;->OMn(I)V

    move/from16 v11, v17

    goto :goto_3

    .line 99
    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/XX/zAx$OMn;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    move/from16 v11, v17

    invoke-direct {v2, v1, v11, v6, v9}, Lcom/bytedance/sdk/component/XX/zAx$OMn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_3
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move/from16 v11, v17

    .line 104
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    move/from16 v11, v17

    :cond_c
    :goto_5
    move v2, v11

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 110
    :cond_d
    sget v1, Lcom/bytedance/sdk/component/XX/zAx;->zAx:I

    if-le v7, v1, :cond_e

    .line 111
    sput v7, Lcom/bytedance/sdk/component/XX/zAx;->zAx:I

    :cond_e
    if-eqz v4, :cond_f

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK current threads="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SDK Max threads="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/component/XX/zAx;->zAx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Application threads = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Application max threads = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/component/XX/zAx;->URh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/XX/zAx$OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/XX/zAx$OMn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 121
    :cond_f
    new-instance v1, Lcom/bytedance/sdk/component/XX/DY/OMn;

    sget v2, Lcom/bytedance/sdk/component/XX/zAx;->zAx:I

    sget v3, Lcom/bytedance/sdk/component/XX/zAx;->URh:I

    invoke-direct {v1, v7, v2, v5, v3}, Lcom/bytedance/sdk/component/XX/DY/OMn;-><init>(IIII)V

    .line 122
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/XX/Ks;->OMn(Lcom/bytedance/sdk/component/XX/DY/OMn;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public static OMn()V
    .locals 0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/XX/zAx;->DY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static OMn(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 136
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
