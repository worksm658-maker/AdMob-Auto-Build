.class public final enum Lcom/chartboost/sdk/impl/d0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/d0$a;

.field public static final enum c:Lcom/chartboost/sdk/impl/d0$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/d0$a;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d0$a;

    const-string v1, "AD_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0$a;

    new-instance v0, Lcom/chartboost/sdk/impl/d0$a;

    const-string v1, "AD_STATE_VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/d0$a;->c:Lcom/chartboost/sdk/impl/d0$a;

    new-instance v0, Lcom/chartboost/sdk/impl/d0$a;

    const-string v1, "AD_STATE_NOTVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/d0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/d0$a;->d:Lcom/chartboost/sdk/impl/d0$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/d0$a;->a()[Lcom/chartboost/sdk/impl/d0$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/d0$a;->e:[Lcom/chartboost/sdk/impl/d0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/chartboost/sdk/impl/d0$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0$a;

    sget-object v1, Lcom/chartboost/sdk/impl/d0$a;->c:Lcom/chartboost/sdk/impl/d0$a;

    sget-object v2, Lcom/chartboost/sdk/impl/d0$a;->d:Lcom/chartboost/sdk/impl/d0$a;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/d0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/d0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/d0$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/d0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d0$a;->e:[Lcom/chartboost/sdk/impl/d0$a;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/d0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/d0$a;

    return-object v0
.end method
