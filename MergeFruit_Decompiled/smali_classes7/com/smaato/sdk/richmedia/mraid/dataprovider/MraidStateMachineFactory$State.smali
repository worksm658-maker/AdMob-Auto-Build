.class public final enum Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum COLLAPSE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum EXPAND_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum HIDDEN:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

.field public static final enum RESIZE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
    .locals 8

    .line 133
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->HIDDEN:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v5, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v6, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPAND_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->COLLAPSE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    filled-new-array/range {v0 .. v7}, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 134
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->HIDDEN:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 135
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 136
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 137
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "RESIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 138
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "EXPANDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 139
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "RESIZE_IN_PROGRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 140
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "EXPAND_IN_PROGRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPAND_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 141
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const-string v1, "COLLAPSE_IN_PROGRESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->COLLAPSE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 133
    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->$values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->$VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
    .locals 1

    .line 133
    const-class v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
    .locals 1

    .line 133
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->$VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-virtual {v0}, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    return-object v0
.end method
