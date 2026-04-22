.class public final enum Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
.super Ljava/lang/Enum;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

.field public static final enum BANNER:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

.field public static final BANNER_VALUE:I = 0x3

.field public static final enum INTERSTITIAL:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

.field public static final INTERSTITIAL_VALUE:I = 0x1

.field public static final enum REWARDED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

.field public static final REWARDED_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

.field private static final VALUES:[Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNKNOWN:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    .line 29
    new-instance v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->INTERSTITIAL:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    .line 33
    new-instance v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    const-string v3, "REWARDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->REWARDED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    .line 41
    new-instance v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    const-string v4, "BANNER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->BANNER:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    .line 42
    new-instance v4, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    .line 20
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->$VALUES:[Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    .line 104
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 128
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->values()[Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->VALUES:[Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput p3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->BANNER:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    return-object p0

    .line 93
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->REWARDED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    return-object p0

    .line 92
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->INTERSTITIAL:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNKNOWN:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 125
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->forNumber(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 137
    sget-object p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    return-object p0

    .line 139
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->VALUES:[Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    .locals 1

    .line 20
    const-class v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    .locals 1

    .line 20
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->$VALUES:[Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 121
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 68
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    if-eq p0, v0, :cond_0

    .line 72
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->value:I

    return v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 113
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    if-eq p0, v0, :cond_0

    .line 117
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
