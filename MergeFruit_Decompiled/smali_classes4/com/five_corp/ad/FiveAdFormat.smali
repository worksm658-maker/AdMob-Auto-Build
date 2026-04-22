.class public final enum Lcom/five_corp/ad/FiveAdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/FiveAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOUNCE:Lcom/five_corp/ad/FiveAdFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CUSTOM_LAYOUT:Lcom/five_corp/ad/FiveAdFormat;

.field public static final enum INTERSTITIAL_LANDSCAPE:Lcom/five_corp/ad/FiveAdFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INTERSTITIAL_PORTRAIT:Lcom/five_corp/ad/FiveAdFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum IN_FEED:Lcom/five_corp/ad/FiveAdFormat;

.field public static final enum VIDEO_REWARD:Lcom/five_corp/ad/FiveAdFormat;

.field public static final enum W300_H250:Lcom/five_corp/ad/FiveAdFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum W320_H180:Lcom/five_corp/ad/FiveAdFormat;

.field public static final synthetic a:[Lcom/five_corp/ad/FiveAdFormat;


# instance fields
.field public final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/five_corp/ad/FiveAdFormat;

    const-string v1, "INTERSTITIAL_LANDSCAPE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/FiveAdFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/FiveAdFormat;->INTERSTITIAL_LANDSCAPE:Lcom/five_corp/ad/FiveAdFormat;

    new-instance v1, Lcom/five_corp/ad/FiveAdFormat;

    const-string v2, "INTERSTITIAL_PORTRAIT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/five_corp/ad/FiveAdFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/FiveAdFormat;->INTERSTITIAL_PORTRAIT:Lcom/five_corp/ad/FiveAdFormat;

    new-instance v2, Lcom/five_corp/ad/FiveAdFormat;

    const-string v3, "IN_FEED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/five_corp/ad/FiveAdFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/five_corp/ad/FiveAdFormat;->IN_FEED:Lcom/five_corp/ad/FiveAdFormat;

    new-instance v3, Lcom/five_corp/ad/FiveAdFormat;

    const-string v4, "BOUNCE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/five_corp/ad/FiveAdFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/FiveAdFormat;->BOUNCE:Lcom/five_corp/ad/FiveAdFormat;

    new-instance v4, Lcom/five_corp/ad/FiveAdFormat;

    const-string v5, "W320_H180"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/five_corp/ad/FiveAdFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/FiveAdFormat;->W320_H180:Lcom/five_corp/ad/FiveAdFormat;

    new-instance v5, Lcom/five_corp/ad/FiveAdFormat;

    const-string v6, "W300_H250"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/five_corp/ad/FiveAdFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/FiveAdFormat;->W300_H250:Lcom/five_corp/ad/FiveAdFormat;

    new-instance v6, Lcom/five_corp/ad/FiveAdFormat;

    const-string v7, "CUSTOM_LAYOUT"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/five_corp/ad/FiveAdFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/five_corp/ad/FiveAdFormat;->CUSTOM_LAYOUT:Lcom/five_corp/ad/FiveAdFormat;

    new-instance v7, Lcom/five_corp/ad/FiveAdFormat;

    const-string v8, "VIDEO_REWARD"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/five_corp/ad/FiveAdFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/five_corp/ad/FiveAdFormat;->VIDEO_REWARD:Lcom/five_corp/ad/FiveAdFormat;

    .line 1
    filled-new-array/range {v0 .. v7}, [Lcom/five_corp/ad/FiveAdFormat;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/five_corp/ad/FiveAdFormat;->a:[Lcom/five_corp/ad/FiveAdFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/five_corp/ad/FiveAdFormat;->rawValue:I

    return-void
.end method

.method public static get(I)Lcom/five_corp/ad/FiveAdFormat;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/five_corp/ad/FiveAdFormat;->VIDEO_REWARD:Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/five_corp/ad/FiveAdFormat;->CUSTOM_LAYOUT:Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/five_corp/ad/FiveAdFormat;->W300_H250:Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/five_corp/ad/FiveAdFormat;->W320_H180:Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/five_corp/ad/FiveAdFormat;->BOUNCE:Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/five_corp/ad/FiveAdFormat;->IN_FEED:Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/five_corp/ad/FiveAdFormat;->INTERSTITIAL_PORTRAIT:Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/five_corp/ad/FiveAdFormat;->INTERSTITIAL_LANDSCAPE:Lcom/five_corp/ad/FiveAdFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdFormat;
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/FiveAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/FiveAdFormat;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdFormat;->a:[Lcom/five_corp/ad/FiveAdFormat;

    invoke-virtual {v0}, [Lcom/five_corp/ad/FiveAdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/FiveAdFormat;

    return-object v0
.end method
