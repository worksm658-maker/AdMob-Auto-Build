.class public abstract Lcom/taurusx/tax/o/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "[^a-zA-Z0-9_,:\\s\\{\\}\\\'\\\"]"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taurusx/tax/o/b0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract z()Ljava/lang/String;
.end method
