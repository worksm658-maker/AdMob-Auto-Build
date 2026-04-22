.class public final Lcom/chartboost/sdk/impl/jd$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/jd;-><init>(ZI[BLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/jd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jd$a;->b:Lcom/chartboost/sdk/impl/jd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jd$a;->b:Lcom/chartboost/sdk/impl/jd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jd;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jd$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
