.class public final enum Lcom/kwai/network/a/ts$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/ts$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/ts$a;

.field public static final enum b:Lcom/kwai/network/a/ts$a;

.field public static final enum c:Lcom/kwai/network/a/ts$a;

.field public static final enum d:Lcom/kwai/network/a/ts$a;

.field public static final enum e:Lcom/kwai/network/a/ts$a;

.field public static final enum f:Lcom/kwai/network/a/ts$a;

.field public static final enum g:Lcom/kwai/network/a/ts$a;

.field public static final enum h:Lcom/kwai/network/a/ts$a;

.field public static final enum i:Lcom/kwai/network/a/ts$a;

.field public static final enum j:Lcom/kwai/network/a/ts$a;

.field public static final synthetic k:[Lcom/kwai/network/a/ts$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/kwai/network/a/ts$a;

    const-string v1, "onApplicationForeground"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ts$a;->a:Lcom/kwai/network/a/ts$a;

    new-instance v1, Lcom/kwai/network/a/ts$a;

    const-string v2, "onApplicationBackground"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/ts$a;->b:Lcom/kwai/network/a/ts$a;

    new-instance v2, Lcom/kwai/network/a/ts$a;

    const-string v3, "onAdActivityCreate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kwai/network/a/ts$a;->c:Lcom/kwai/network/a/ts$a;

    new-instance v3, Lcom/kwai/network/a/ts$a;

    const-string v4, "onAdActivityStart"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwai/network/a/ts$a;->d:Lcom/kwai/network/a/ts$a;

    new-instance v4, Lcom/kwai/network/a/ts$a;

    const-string v5, "onAdActivityResume"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/kwai/network/a/ts$a;->e:Lcom/kwai/network/a/ts$a;

    new-instance v5, Lcom/kwai/network/a/ts$a;

    const-string v6, "onAdActivityPause"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kwai/network/a/ts$a;->f:Lcom/kwai/network/a/ts$a;

    new-instance v6, Lcom/kwai/network/a/ts$a;

    const-string v7, "onAdActivityStop"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/kwai/network/a/ts$a;->g:Lcom/kwai/network/a/ts$a;

    new-instance v7, Lcom/kwai/network/a/ts$a;

    const-string v8, "onAdActivityDestroy"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/kwai/network/a/ts$a;->h:Lcom/kwai/network/a/ts$a;

    new-instance v8, Lcom/kwai/network/a/ts$a;

    const-string v9, "onNetworkChanged"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/kwai/network/a/ts$a;->i:Lcom/kwai/network/a/ts$a;

    new-instance v9, Lcom/kwai/network/a/ts$a;

    const-string v10, "unknown"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/kwai/network/a/ts$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/kwai/network/a/ts$a;->j:Lcom/kwai/network/a/ts$a;

    filled-new-array/range {v0 .. v9}, [Lcom/kwai/network/a/ts$a;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/ts$a;->k:[Lcom/kwai/network/a/ts$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/ts$a;
    .locals 1

    const-class v0, Lcom/kwai/network/a/ts$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/ts$a;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/ts$a;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/ts$a;->k:[Lcom/kwai/network/a/ts$a;

    invoke-virtual {v0}, [Lcom/kwai/network/a/ts$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/ts$a;

    return-object v0
.end method
