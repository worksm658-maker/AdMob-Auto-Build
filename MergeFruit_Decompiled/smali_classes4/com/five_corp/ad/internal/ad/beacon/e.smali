.class public final enum Lcom/five_corp/ad/internal/ad/beacon/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final enum d:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final enum e:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final enum f:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final enum g:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final enum h:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final enum i:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final enum j:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final enum k:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public static final synthetic l:[Lcom/five_corp/ad/internal/ad/beacon/e;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v0, "IMPRESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/beacon/e;->c:Lcom/five_corp/ad/internal/ad/beacon/e;

    new-instance v0, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v4, "VT_25"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v4, "VT_50"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v5, "VT_75"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v6, "VT_100"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/internal/ad/beacon/e;->d:Lcom/five_corp/ad/internal/ad/beacon/e;

    new-instance v6, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v7, "ERROR"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/five_corp/ad/internal/ad/beacon/e;->e:Lcom/five_corp/ad/internal/ad/beacon/e;

    new-instance v7, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v8, "LOADED"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v9, "PAUSE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/five_corp/ad/internal/ad/beacon/e;->f:Lcom/five_corp/ad/internal/ad/beacon/e;

    new-instance v9, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v10, "RESUME"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v2}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/five_corp/ad/internal/ad/beacon/e;->g:Lcom/five_corp/ad/internal/ad/beacon/e;

    new-instance v10, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v11, "REWIND"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v2}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/five_corp/ad/internal/ad/beacon/e;->h:Lcom/five_corp/ad/internal/ad/beacon/e;

    new-instance v11, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v12, "CLOSE"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/five_corp/ad/internal/ad/beacon/e;->i:Lcom/five_corp/ad/internal/ad/beacon/e;

    new-instance v12, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v13, "CLICK_BEACON"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v2}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/five_corp/ad/internal/ad/beacon/e;->j:Lcom/five_corp/ad/internal/ad/beacon/e;

    new-instance v13, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v2, "MUTE"

    const/16 v14, 0xd

    invoke-direct {v13, v2, v15, v14}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v15, "UNMUTE"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v2, v15, v14, v0}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v14, "FULLSCREEN"

    move-object/from16 v17, v1

    const/16 v1, 0xf

    invoke-direct {v15, v14, v0, v1}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v14, "EXPAND"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v0, v14, v1, v2}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v14, "COLLAPSE"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v14, v2, v0}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v14, "ACCEPT_INVITATION"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v14, v0, v1}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v14, "TIME_IN_MS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v0, v14, v1, v2}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v14, "SKIP"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v14, v2, v0}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v14, "START"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v2, v14, v0, v1}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/beacon/e;

    const-string v14, "VIEWABLE_IMPRESSION"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v0, v14, v1, v2}, Lcom/five_corp/ad/internal/ad/beacon/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/beacon/e;->k:Lcom/five_corp/ad/internal/ad/beacon/e;

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    .line 1
    filled-new-array/range {v1 .. v22}, [Lcom/five_corp/ad/internal/ad/beacon/e;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/five_corp/ad/internal/ad/beacon/e;->l:[Lcom/five_corp/ad/internal/ad/beacon/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/five_corp/ad/internal/ad/beacon/e;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/ad/beacon/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/five_corp/ad/internal/ad/beacon/e;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/ad/beacon/e;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/beacon/e;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/beacon/e;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/beacon/e;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/e;->l:[Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/beacon/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/beacon/e;

    return-object v0
.end method
