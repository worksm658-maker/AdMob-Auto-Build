.class public Lcom/kwai/network/a/uq;
.super Lcom/kwai/network/a/tq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/tq<",
        "Lcom/kwai/network/a/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/kwai/network/a/y0;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/y0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/tq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/kwai/network/a/uq;->e:Lcom/kwai/network/a/y0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e6\u53d1\u5668\u5c06\u8981\u6267\u884c\u4e86execute \u89e6\u53d1\u5668\u7c7b\u578b\uff1aADConditionTrigger \u89e6\u53d1\u5668key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/network/a/tq;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    const-string v2, "ADBrowserLogger"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/kwai/network/a/uq;->e:Lcom/kwai/network/a/y0;

    iget-object v1, v1, Lcom/kwai/network/a/y0;->b:[Lcom/kwai/network/a/w0;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v4, v0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 3
    iget-object v5, v4, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 4
    iget-object v4, v4, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 5
    iget-object v6, v5, Lcom/kwai/network/a/fp;->a:Ljava/util/Map;

    .line 6
    iget-object v7, v4, Lcom/kwai/network/a/rp;->a:Ljava/util/Map;

    .line 7
    array-length v8, v1

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_c

    aget-object v10, v1, v9

    .line 8
    iget-object v11, v10, Lcom/kwai/network/a/w0;->c:[Lcom/kwai/network/a/m0;

    const/4 v12, 0x1

    if-eqz v11, :cond_9

    iget-object v11, v10, Lcom/kwai/network/a/w0;->b:[Lcom/kwai/network/a/i1;

    if-nez v11, :cond_1

    goto :goto_5

    :cond_1
    iget v11, v10, Lcom/kwai/network/a/w0;->a:I

    if-eq v11, v12, :cond_2

    move v13, v12

    goto :goto_1

    :cond_2
    move v13, v3

    :goto_1
    iget-object v14, v10, Lcom/kwai/network/a/w0;->b:[Lcom/kwai/network/a/i1;

    array-length v15, v14

    move/from16 v16, v3

    :goto_2
    if-ge v3, v15, :cond_7

    move/from16 v17, v12

    aget-object v12, v14, v3

    move-object/from16 v18, v1

    iget-object v1, v12, Lcom/kwai/network/a/i1;->a:Lcom/kwai/network/a/x0;

    move-object/from16 v19, v1

    iget-object v1, v12, Lcom/kwai/network/a/i1;->c:Lcom/kwai/network/a/k2;

    if-nez v19, :cond_3

    if-nez v1, :cond_3

    const-string v1, "LogicOperator \u6761\u4ef6\u548c\u53d8\u91cf\u90fd\u4e3a\u7a7a"

    goto :goto_3

    :cond_3
    if-eqz v19, :cond_4

    if-eqz v1, :cond_4

    const-string v1, "LogicOperator \u6761\u4ef6\u548c\u53d8\u91cf\u90fd\u4e0d\u4e3a\u7a7a\uff0c\u4e24\u8005\u53ea\u80fd\u6709\u4e00\u4e2a\u4e0d\u4e3a\u7a7a"

    .line 9
    :goto_3
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v19, :cond_5

    .line 10
    invoke-virtual {v5, v6, v11, v13, v12}, Lcom/kwai/network/a/fp;->a(Ljava/util/Map;IZLcom/kwai/network/a/i1;)Z

    move-result v13

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v4, v7, v11, v13, v12}, Lcom/kwai/network/a/rp;->a(Ljava/util/Map;IZLcom/kwai/network/a/i1;)Z

    move-result v1

    move v13, v1

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v18

    goto :goto_2

    :cond_7
    move-object/from16 v18, v1

    move/from16 v17, v12

    const/4 v1, 0x3

    if-ne v11, v1, :cond_8

    xor-int/lit8 v13, v13, 0x1

    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v18, v1

    move/from16 v16, v3

    move/from16 v17, v12

    const-string v1, "LogicOperator \u903b\u8f91\u5355\u5143\u7ec4\u6216\u6267\u884cAction\u4e3a\u7a7a"

    .line 11
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    goto :goto_7

    .line 12
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/kwai/network/a/w0;->c:[Lcom/kwai/network/a/m0;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/tq;->a([Lcom/kwai/network/a/m0;)V

    invoke-virtual {v0}, Lcom/kwai/network/a/tq;->d()V

    return v17

    :cond_b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move-object/from16 v1, v18

    goto :goto_0

    :cond_c
    move/from16 v16, v3

    return v16
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    return-void
.end method
