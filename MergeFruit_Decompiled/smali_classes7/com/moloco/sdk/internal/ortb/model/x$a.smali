.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/moloco/sdk/internal/ortb/model/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/x$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/x$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/x$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/x$a;->a:Lcom/moloco/sdk/internal/ortb/model/x$a;

    const/16 v1, 0x8

    sput v1, Lcom/moloco/sdk/internal/ortb/model/x$a;->b:I

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.moloco.sdk.internal.ortb.model.Player"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "skip"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "close"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "progress_bar"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mute"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_all_area_clickable"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "auto_store"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vast_privacy_icon"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dec"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "countdown_timer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "android_inline"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "auto_inline"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    invoke-interface {v0, v1, v14, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/B;

    invoke-interface {v0, v1, v13, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/B;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/y$a;->a:Lcom/moloco/sdk/internal/ortb/model/y$a;

    invoke-interface {v0, v1, v12, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/y;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/w$a;->a:Lcom/moloco/sdk/internal/ortb/model/w$a;

    invoke-interface {v0, v1, v9, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/w;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    invoke-interface {v0, v1, v11, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/i;

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c$a;

    invoke-interface {v0, v1, v7, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/c;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/C$a;->a:Lcom/moloco/sdk/internal/ortb/model/C$a;

    invoke-interface {v0, v1, v6, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/C;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    invoke-interface {v0, v1, v10, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/l;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/k$a;->a:Lcom/moloco/sdk/internal/ortb/model/k$a;

    invoke-interface {v0, v1, v5, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/k;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/a$a;->a:Lcom/moloco/sdk/internal/ortb/model/a$a;

    invoke-interface {v0, v1, v4, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/a;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/b$a;->a:Lcom/moloco/sdk/internal/ortb/model/b$a;

    invoke-interface {v0, v1, v3, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/b;

    const/16 v13, 0xfff

    move-object v15, v14

    move-object v14, v6

    move v6, v13

    move-object v13, v7

    move-object v7, v15

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v15, v10

    move-object v10, v9

    move-object v9, v12

    move v12, v8

    move-object v8, v2

    goto/16 :goto_4

    :cond_0
    move/from16 v21, v13

    move v2, v14

    move-object v5, v15

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move v15, v2

    move-object/from16 v14, v16

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/b$a;->a:Lcom/moloco/sdk/internal/ortb/model/b$a;

    invoke-interface {v0, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/b;

    or-int/lit16 v15, v15, 0x800

    goto/16 :goto_3

    :pswitch_1
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/a$a;->a:Lcom/moloco/sdk/internal/ortb/model/a$a;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/a;

    or-int/lit16 v15, v15, 0x400

    move v4, v3

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xa

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/k$a;->a:Lcom/moloco/sdk/internal/ortb/model/k$a;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/k;

    or-int/lit16 v15, v15, 0x200

    goto/16 :goto_2

    :pswitch_3
    const/16 v3, 0x9

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/l;

    or-int/lit16 v15, v15, 0x100

    goto/16 :goto_2

    :pswitch_4
    const/16 v3, 0x8

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/C$a;->a:Lcom/moloco/sdk/internal/ortb/model/C$a;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/C;

    or-int/lit16 v15, v15, 0x80

    goto/16 :goto_2

    :pswitch_5
    const/4 v3, 0x7

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c$a;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/c;

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v15, v15, 0x20

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x5

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    move/from16 v20, v2

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/i;

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_8
    move/from16 v20, v2

    const/4 v2, 0x4

    const/4 v4, 0x5

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/w$a;->a:Lcom/moloco/sdk/internal/ortb/model/w$a;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/w;

    or-int/lit8 v15, v15, 0x8

    goto :goto_1

    :pswitch_9
    move/from16 v20, v2

    const/4 v2, 0x3

    const/4 v4, 0x5

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/y$a;->a:Lcom/moloco/sdk/internal/ortb/model/y$a;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/y;

    or-int/lit8 v15, v15, 0x4

    goto :goto_1

    :pswitch_a
    move/from16 v20, v2

    const/4 v2, 0x2

    const/4 v4, 0x5

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/B;

    or-int/lit8 v15, v15, 0x2

    goto :goto_1

    :pswitch_b
    move/from16 v20, v2

    const/4 v2, 0x1

    const/4 v4, 0x5

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    move-object/from16 v2, v16

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/B;

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v2

    :goto_1
    move/from16 v2, v20

    :goto_2
    const/16 v3, 0xb

    goto :goto_3

    :pswitch_c
    move/from16 v20, v2

    move-object/from16 v2, v16

    const/4 v4, 0x0

    move/from16 v21, v4

    move/from16 v2, v20

    :goto_3
    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_1
    move/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object v11, v9

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object v10, v12

    move v6, v15

    move/from16 v12, v20

    move-object v15, v7

    move-object v7, v2

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/x;

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/moloco/sdk/internal/ortb/model/x;-><init>(ILcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/i;ZLcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/ortb/model/C;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/x;->a(Lcom/moloco/sdk/internal/ortb/model/x;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/y$a;->a:Lcom/moloco/sdk/internal/ortb/model/y$a;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c$a;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/C$a;->a:Lcom/moloco/sdk/internal/ortb/model/C$a;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/k$a;->a:Lcom/moloco/sdk/internal/ortb/model/k$a;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/a$a;->a:Lcom/moloco/sdk/internal/ortb/model/a$a;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/b$a;->a:Lcom/moloco/sdk/internal/ortb/model/b$a;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0xc

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const/4 v0, 0x2

    aput-object v2, v10, v0

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/w$a;->a:Lcom/moloco/sdk/internal/ortb/model/w$a;

    const/4 v1, 0x3

    aput-object v0, v10, v1

    const/4 v0, 0x4

    aput-object v3, v10, v0

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v1, 0x5

    aput-object v0, v10, v1

    const/4 v0, 0x6

    aput-object v4, v10, v0

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    const/16 v0, 0x9

    aput-object v7, v10, v0

    const/16 v0, 0xa

    aput-object v8, v10, v0

    const/16 v0, 0xb

    aput-object v9, v10, v0

    return-object v10
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/x$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/x$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/x;)V

    return-void
.end method
