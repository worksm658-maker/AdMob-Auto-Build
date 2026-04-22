.class public final enum Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_DECRYPT_ERROR:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_TOKEN_KEY_NOTFOUND:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_CONNECT_TIMEOUT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_COULD_NOT_CONNECT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_403:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_404:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_4XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_5XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_RESOLVE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_UNSUPPORTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_REQUEST_FAIL:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_INVALID_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_MISSING_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_NO_RESPONSE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_SIGNATURE_NOT_MATCH:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_TOKEN_EXPIRED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_TOKEN_INVALID:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/4 v0, 0x0

    const v2, 0x1315411

    const-string v3, "ERROR_SERVER_NO_RESPONSE"

    invoke-direct {v1, v3, v0, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_NO_RESPONSE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v2, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/4 v0, 0x1

    const v3, 0x1315412

    const-string v4, "ERROR_REQUEST_FAIL"

    invoke-direct {v2, v4, v0, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_REQUEST_FAIL:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v3, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/4 v0, 0x2

    const v4, 0x1315413

    const-string v5, "ERROR_SERVER_UNKNOWN"

    invoke-direct {v3, v5, v0, v4}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v4, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/4 v0, 0x3

    const v5, 0x1315414

    const-string v6, "ERROR_SERVER_MISSING_PARAMETER"

    invoke-direct {v4, v6, v0, v5}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_MISSING_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v5, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/4 v0, 0x4

    const v6, 0x1315415

    const-string v7, "ERROR_SERVER_INVALID_PARAMETER"

    invoke-direct {v5, v7, v0, v6}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_INVALID_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v6, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/4 v0, 0x5

    const v7, 0x1315416

    const-string v8, "ERROR_SERVER_TOKEN_EXPIRED"

    invoke-direct {v6, v8, v0, v7}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_TOKEN_EXPIRED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v7, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/4 v0, 0x6

    const v8, 0x1315417

    const-string v9, "ERROR_SERVER_SIGNATURE_NOT_MATCH"

    invoke-direct {v7, v9, v0, v8}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_SIGNATURE_NOT_MATCH:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v8, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/4 v0, 0x7

    const v9, 0x1315418

    const-string v10, "ERROR_SERVER_TOKEN_INVALID"

    invoke-direct {v8, v10, v0, v9}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_TOKEN_INVALID:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v9, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v0, 0x8

    const v10, 0x1315419

    const-string v11, "ERROR_NETWORK_UNKNOWN"

    invoke-direct {v9, v11, v0, v10}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v10, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v0, 0x9

    const v11, 0x131541a

    const-string v12, "ERROR_NETWORK_UNSUPPORTED"

    invoke-direct {v10, v12, v0, v11}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_UNSUPPORTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v11, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v0, 0xa

    const v12, 0x131541b

    const-string v13, "ERROR_NETWORK_RESOLVE"

    invoke-direct {v11, v13, v0, v12}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_RESOLVE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v12, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v0, 0xb

    const v13, 0x131541c

    const-string v14, "ERROR_NETWORK_CONNECT_TIMEOUT"

    invoke-direct {v12, v14, v0, v13}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_CONNECT_TIMEOUT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v13, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v0, 0xc

    const v14, 0x131541d

    const-string v15, "ERROR_NETWORK_COULD_NOT_CONNECT"

    invoke-direct {v13, v15, v0, v14}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_COULD_NOT_CONNECT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v14, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v0, 0xd

    const v15, 0x131541e

    move-object/from16 v16, v1

    const-string v1, "ERROR_NETWORK_HTTP_403"

    invoke-direct {v14, v1, v0, v15}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_403:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v15, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v0, 0xe

    const v1, 0x131541f

    move-object/from16 v17, v2

    const-string v2, "ERROR_NETWORK_HTTP_404"

    invoke-direct {v15, v2, v0, v1}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_404:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v1, 0xf

    const v2, 0x1315420

    move-object/from16 v18, v3

    const-string v3, "ERROR_NETWORK_HTTP_4XX"

    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_4XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v2, 0x10

    const v3, 0x1315421

    move-object/from16 v19, v0

    const-string v0, "ERROR_NETWORK_HTTP_5XX"

    invoke-direct {v1, v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_5XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v2, 0x11

    const v3, 0x1315be1

    move-object/from16 v20, v1

    const-string v1, "ERROR_KSDRM_UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v2, 0x12

    const v3, 0x1315be2

    move-object/from16 v21, v0

    const-string v0, "ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED"

    invoke-direct {v1, v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v2, 0x13

    const v3, 0x1315be3

    move-object/from16 v22, v1

    const-string v1, "ERROR_KSDRM_TOKEN_KEY_NOTFOUND"

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_TOKEN_KEY_NOTFOUND:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    const/16 v2, 0x14

    const v3, 0x1315be4

    move-object/from16 v23, v0

    const-string v0, "ERROR_KSDRM_DECRYPT_ERROR"

    invoke-direct {v1, v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_DECRYPT_ERROR:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    filled-new-array/range {v1 .. v21}, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->$VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->$VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->value:I

    return v0
.end method
