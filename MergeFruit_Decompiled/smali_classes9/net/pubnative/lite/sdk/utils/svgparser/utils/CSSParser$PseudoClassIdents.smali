.class final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PseudoClassIdents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum active:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum checked:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum disabled:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum empty:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum enabled:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum first_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum first_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum focus:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum hover:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum indeterminate:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum lang:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum last_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum link:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum not:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum nth_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum only_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum only_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum root:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum target:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

.field public static final enum visited:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;
    .locals 26

    .line 1
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->target:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->root:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_last_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->first_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->last_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->first_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->only_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->only_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->empty:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v14, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->not:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v15, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->lang:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v16, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->link:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v17, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->visited:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v18, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->hover:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v19, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->active:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v20, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->focus:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v21, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->enabled:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->disabled:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->checked:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v24, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->indeterminate:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    sget-object v25, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    filled-new-array/range {v1 .. v25}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "target"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->target:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "root"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->root:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "nth_child"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "nth_last_child"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_last_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "nth_of_type"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "nth_last_of_type"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "first_child"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->first_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "last_child"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->last_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "first_of_type"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->first_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "last_of_type"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "only_child"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->only_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "only_of_type"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->only_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "empty"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->empty:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "not"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->not:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "lang"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->lang:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 19
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "link"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->link:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "visited"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->visited:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "hover"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->hover:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "active"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->active:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "focus"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->focus:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "enabled"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->enabled:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "disabled"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->disabled:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "checked"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->checked:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "indeterminate"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->indeterminate:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    const-string v1, "UNSUPPORTED"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    .line 49
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    if-eq v3, v4, :cond_0

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    return-object v0
.end method
