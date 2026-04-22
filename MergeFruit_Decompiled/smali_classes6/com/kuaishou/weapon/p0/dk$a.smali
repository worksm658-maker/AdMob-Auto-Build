.class public final enum Lcom/kuaishou/weapon/p0/dk$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kuaishou/weapon/p0/dk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kuaishou/weapon/p0/dk$a;

.field public static final enum b:Lcom/kuaishou/weapon/p0/dk$a;

.field public static final enum c:Lcom/kuaishou/weapon/p0/dk$a;

.field public static final synthetic d:[Lcom/kuaishou/weapon/p0/dk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kuaishou/weapon/p0/dk$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kuaishou/weapon/p0/dk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kuaishou/weapon/p0/dk$a;->a:Lcom/kuaishou/weapon/p0/dk$a;

    new-instance v1, Lcom/kuaishou/weapon/p0/dk$a;

    const-string v2, "ARMEABI_V7A"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/dk$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kuaishou/weapon/p0/dk$a;->b:Lcom/kuaishou/weapon/p0/dk$a;

    new-instance v2, Lcom/kuaishou/weapon/p0/dk$a;

    const-string v3, "ARM64_V8A"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kuaishou/weapon/p0/dk$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kuaishou/weapon/p0/dk$a;->c:Lcom/kuaishou/weapon/p0/dk$a;

    filled-new-array {v0, v1, v2}, [Lcom/kuaishou/weapon/p0/dk$a;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/dk$a;->d:[Lcom/kuaishou/weapon/p0/dk$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/dk$a;
    .locals 1

    const-class v0, Lcom/kuaishou/weapon/p0/dk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/weapon/p0/dk$a;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/weapon/p0/dk$a;
    .locals 1

    sget-object v0, Lcom/kuaishou/weapon/p0/dk$a;->d:[Lcom/kuaishou/weapon/p0/dk$a;

    invoke-virtual {v0}, [Lcom/kuaishou/weapon/p0/dk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/weapon/p0/dk$a;

    return-object v0
.end method
