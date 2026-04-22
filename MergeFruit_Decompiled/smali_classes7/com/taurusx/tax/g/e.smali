.class public Lcom/taurusx/tax/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "__HEIGHT__"

.field public static final c:Ljava/lang/String; = "__UP_Y__"

.field public static final o:Ljava/lang/String; = "__CLK_TIME__"

.field public static final s:Ljava/lang/String; = "__WIDTH__"

.field public static final w:Ljava/lang/String; = "__DOWN_Y__"

.field public static final y:Ljava/lang/String; = "__UP_X__"

.field public static final z:Ljava/lang/String; = "__DOWN_X__"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/w/n/z;",
            ")",
            "Ljava/util/ArrayList;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__DOWN_X__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__DOWN_Y__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__UP_X__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__UP_Y__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__CLK_TIME__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__WIDTH__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__HEIGHT__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
