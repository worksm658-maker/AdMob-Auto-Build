.class public final enum Lcom/kuaishou/weapon/p0/co$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kuaishou/weapon/p0/co$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kuaishou/weapon/p0/co$a;

.field public static final enum b:Lcom/kuaishou/weapon/p0/co$a;

.field public static final synthetic d:[Lcom/kuaishou/weapon/p0/co$a;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kuaishou/weapon/p0/co$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "DWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/weapon/p0/co$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/weapon/p0/co$a;->a:Lcom/kuaishou/weapon/p0/co$a;

    new-instance v1, Lcom/kuaishou/weapon/p0/co$a;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "QWORD"

    invoke-direct {v1, v4, v2, v3}, Lcom/kuaishou/weapon/p0/co$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/weapon/p0/co$a;->b:Lcom/kuaishou/weapon/p0/co$a;

    filled-new-array {v0, v1}, [Lcom/kuaishou/weapon/p0/co$a;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/co$a;->d:[Lcom/kuaishou/weapon/p0/co$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/weapon/p0/co$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/co$a;
    .locals 1

    const-class v0, Lcom/kuaishou/weapon/p0/co$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/weapon/p0/co$a;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/weapon/p0/co$a;
    .locals 1

    sget-object v0, Lcom/kuaishou/weapon/p0/co$a;->d:[Lcom/kuaishou/weapon/p0/co$a;

    invoke-virtual {v0}, [Lcom/kuaishou/weapon/p0/co$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/weapon/p0/co$a;

    return-object v0
.end method
