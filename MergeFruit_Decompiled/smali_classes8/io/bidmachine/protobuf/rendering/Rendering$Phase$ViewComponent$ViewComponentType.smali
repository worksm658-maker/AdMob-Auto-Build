.class public final enum Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
.super Ljava/lang/Enum;
.source "Rendering.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewComponentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field private static final VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final enum VIEW_COMPONENT_TYPE_COUNTDOWN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final enum VIEW_COMPONENT_TYPE_COUNTDOWN_TEXT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_COUNTDOWN_TEXT_VALUE:I = 0x6

.field public static final VIEW_COMPONENT_TYPE_COUNTDOWN_VALUE:I = 0x4

.field public static final enum VIEW_COMPONENT_TYPE_CROSS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_CROSS_VALUE:I = 0x9

.field public static final enum VIEW_COMPONENT_TYPE_CTA:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_CTA_VALUE:I = 0xb

.field public static final enum VIEW_COMPONENT_TYPE_IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_IMAGE_VALUE:I = 0x3

.field public static final enum VIEW_COMPONENT_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum VIEW_COMPONENT_TYPE_LABEL:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_LABEL_VALUE:I = 0xc

.field public static final enum VIEW_COMPONENT_TYPE_MRAID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_MRAID_VALUE:I = 0x2

.field public static final enum VIEW_COMPONENT_TYPE_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_MUTE_VALUE:I = 0x7

.field public static final enum VIEW_COMPONENT_TYPE_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_PROGRESS_VALUE:I = 0x5

.field public static final enum VIEW_COMPONENT_TYPE_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_SKIP_VALUE:I = 0xa

.field public static final enum VIEW_COMPONENT_TYPE_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_UNMUTE_VALUE:I = 0x8

.field public static final enum VIEW_COMPONENT_TYPE_VIDEO:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

.field public static final VIEW_COMPONENT_TYPE_VIDEO_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 12941
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v1, "VIEW_COMPONENT_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 12949
    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v2, "VIEW_COMPONENT_TYPE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_VIDEO:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 12957
    new-instance v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v3, "VIEW_COMPONENT_TYPE_MRAID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_MRAID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 12965
    new-instance v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v4, "VIEW_COMPONENT_TYPE_IMAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 12973
    new-instance v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v5, "VIEW_COMPONENT_TYPE_COUNTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_COUNTDOWN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 12981
    new-instance v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v6, "VIEW_COMPONENT_TYPE_PROGRESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 12989
    new-instance v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v7, "VIEW_COMPONENT_TYPE_COUNTDOWN_TEXT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_COUNTDOWN_TEXT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 12997
    new-instance v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v8, "VIEW_COMPONENT_TYPE_MUTE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 13005
    new-instance v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v9, "VIEW_COMPONENT_TYPE_UNMUTE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 13013
    new-instance v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v10, "VIEW_COMPONENT_TYPE_CROSS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_CROSS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 13021
    new-instance v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v11, "VIEW_COMPONENT_TYPE_SKIP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 13029
    new-instance v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v12, "VIEW_COMPONENT_TYPE_CTA"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_CTA:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 13037
    new-instance v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const-string v13, "VIEW_COMPONENT_TYPE_LABEL"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_LABEL:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 13038
    new-instance v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    const/16 v14, 0xd

    const/4 v15, -0x1

    move-object/from16 v16, v0

    const-string v0, "UNRECOGNIZED"

    invoke-direct {v13, v0, v14, v15}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    move-object/from16 v0, v16

    .line 12936
    filled-new-array/range {v0 .. v13}, [Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 13189
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 13213
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13230
    iput p3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 13179
    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_LABEL:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13178
    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_CTA:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13177
    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13176
    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_CROSS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13175
    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13174
    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13173
    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_COUNTDOWN_TEXT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13172
    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13171
    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_COUNTDOWN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13170
    :pswitch_9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13169
    :pswitch_a
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_MRAID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13168
    :pswitch_b
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_VIDEO:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13167
    :pswitch_c
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 13210
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;",
            ">;"
        }
    .end annotation

    .line 13186
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13158
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    .locals 2

    .line 13217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 13221
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13222
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0

    .line 13224
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 13218
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    .locals 1

    .line 12936
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    .locals 1

    .line 12936
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 13206
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 13144
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    if-eq p0, v0, :cond_0

    .line 13148
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->value:I

    return v0

    .line 13145
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 13198
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    if-eq p0, v0, :cond_0

    .line 13202
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 13199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
