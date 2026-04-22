.class public final Lcom/kwai/network/a/hb$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/hb;-><init>(Ljava/lang/Object;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kwai/network/a/qi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/hb;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hb;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwai/network/a/qi;

    sget-object v1, Lcom/kwai/network/a/qi;->d:Lcom/kwai/network/a/qi;

    invoke-direct {v0, v1}, Lcom/kwai/network/a/qi;-><init>(Lcom/kwai/network/a/qi;)V

    new-instance v1, Lcom/kwai/network/a/ya;

    const-string v2, "log"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lcom/kwai/network/a/ya;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    new-instance v1, Lcom/kwai/network/a/za;

    const-string v2, "visit"

    invoke-direct {v1, v2, v3, p0}, Lcom/kwai/network/a/za;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    new-instance v1, Lcom/kwai/network/a/ab;

    const-string v2, "callOn"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/ab;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    new-instance v1, Lcom/kwai/network/a/bb;

    const-string v2, "isNullOrEmpty"

    invoke-direct {v1, v2, v3, p0}, Lcom/kwai/network/a/bb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    new-instance v1, Lcom/kwai/network/a/cb;

    const-string v2, "record"

    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/cb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    new-instance v1, Lcom/kwai/network/a/db;

    const-string v2, "checkByRule"

    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/db;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    new-instance v1, Lcom/kwai/network/a/eb;

    const-string v2, "isTimeNotValid"

    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/eb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    new-instance v1, Lcom/kwai/network/a/fb;

    const-string v2, "contains"

    invoke-direct {v1, v2, v4, p0}, Lcom/kwai/network/a/fb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    new-instance v1, Lcom/kwai/network/a/gb;

    const-string v2, "isUrlNotValid"

    invoke-direct {v1, v2, v3, p0}, Lcom/kwai/network/a/gb;-><init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    return-object v0
.end method
