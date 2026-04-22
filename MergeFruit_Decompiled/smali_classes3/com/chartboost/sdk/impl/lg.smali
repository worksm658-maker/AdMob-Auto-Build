.class public abstract Lcom/chartboost/sdk/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-f0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/lg;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/lg;->a:Lkotlin/text/Regex;

    return-object v0
.end method
