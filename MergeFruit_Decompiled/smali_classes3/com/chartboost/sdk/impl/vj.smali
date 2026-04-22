.class public abstract Lcom/chartboost/sdk/impl/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/uj$b;->d:Lcom/chartboost/sdk/impl/uj$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj$b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/vj;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/vj;->a:Ljava/lang/String;

    return-object v0
.end method
