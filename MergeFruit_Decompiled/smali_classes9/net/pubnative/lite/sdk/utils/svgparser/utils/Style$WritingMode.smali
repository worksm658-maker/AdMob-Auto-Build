.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WritingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum horizontal_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum lr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum lr_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum rl_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum tb_rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum vertical_lr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

.field public static final enum vertical_rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;
    .locals 9

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->lr_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->rl_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->tb_rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->lr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->horizontal_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->vertical_rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->vertical_lr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    filled-new-array/range {v0 .. v8}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "lr_tb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->lr_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "rl_tb"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->rl_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "tb_rl"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->tb_rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "lr"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->lr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "rl"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "tb"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "horizontal_tb"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->horizontal_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "vertical_rl"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->vertical_rl:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    const-string v1, "vertical_lr"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->vertical_lr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    return-object v0
.end method
