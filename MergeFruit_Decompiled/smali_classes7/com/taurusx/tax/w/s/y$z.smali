.class public Lcom/taurusx/tax/w/s/y$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/s/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/s/y$z$z;,
        Lcom/taurusx/tax/w/s/y$z$w;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/taurusx/tax/w/s/y$z$z;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:F

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/w/s/y$z$w;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->m:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->p:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->v:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/s/y$z;
    .locals 27

    move-object/from16 v0, p0

    if-eqz v0, :cond_18

    .line 7
    const-string v2, "f_cd3a0135"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "f_fd6afaaa"

    const-string v5, "f_e41462bc"

    const-string v6, "f_154c3415"

    const-string v7, "f_d67963a0"

    const-string v8, "f_fd7de8e5"

    const-string v9, "f_560786dc"

    const-string v10, "f_603fa42a"

    const-string v11, "f_671f431c"

    const-string v12, "f_0c32bcfb"

    const-string v13, "f_99a8b3ce"

    const-string v14, "f_3c9ee669"

    const-string v15, "link"

    const-string v1, "f_e7273026"

    move/from16 v16, v3

    const-string v3, "f_175c6ed3"

    move-object/from16 v17, v8

    const-string v8, "html"

    move-object/from16 v18, v9

    const-string v9, "f_973ccd14"

    move-object/from16 v19, v10

    const-string v10, "native"

    move-object/from16 v20, v11

    const-string v11, "vast"

    move-object/from16 v21, v12

    const-string v12, "f_c37092f9"

    if-eqz v16, :cond_b

    move-object/from16 v16, v13

    .line 8
    new-instance v13, Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {v13}, Lcom/taurusx/tax/w/s/y$z;-><init>()V

    .line 9
    invoke-static {v13, v0}, Lcom/taurusx/tax/w/s/y$z;->z(Lcom/taurusx/tax/w/s/y$z;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {v0, v2}, Lcom/taurusx/tax/g/v;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-static {v0, v12}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, v9}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->y:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->n:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v0, v3}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->y:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->n:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v0, v14}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->y:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->n:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v0, v6}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->y:Ljava/lang/String;

    .line 22
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/v;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    new-instance v2, Lcom/taurusx/tax/w/s/y$z$z;

    invoke-direct {v2}, Lcom/taurusx/tax/w/s/y$z$z;-><init>()V

    iput-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    .line 25
    invoke-static {v1, v7}, Lcom/taurusx/tax/g/v;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    new-instance v6, Lcom/taurusx/tax/w/s/y$z$z$z;

    invoke-direct {v6}, Lcom/taurusx/tax/w/s/y$z$z$z;-><init>()V

    invoke-static {v3, v6}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;Lcom/taurusx/tax/w/s/y$z$z$z;)Lcom/taurusx/tax/w/s/y$z$z$z;

    .line 28
    invoke-static {v2, v4}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "f_15c95094"

    .line 29
    invoke-static {v2, v4}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 30
    iget-object v4, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    invoke-static {v4}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;)Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/taurusx/tax/w/s/y$z$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z$z;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v3, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    invoke-static {v3}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;)Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/taurusx/tax/w/s/y$z$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z$z;I)I

    .line 34
    :cond_4
    invoke-static {v1, v5}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 36
    iget-object v3, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    invoke-static {v3, v2}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v2, "f_bf43a050"

    .line 39
    invoke-static {v1, v2}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 41
    iget-object v3, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    invoke-static {v3, v2}, Lcom/taurusx/tax/w/s/y$z$z;->w(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v2, "f_7f967f08"

    .line 44
    invoke-static {v1, v2}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 46
    iget-object v3, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    invoke-static {v3, v2}, Lcom/taurusx/tax/w/s/y$z$z;->y(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v2, "f_410507f8"

    .line 49
    invoke-static {v1, v2}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 51
    iget-object v3, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    invoke-static {v3, v2}, Lcom/taurusx/tax/w/s/y$z$z;->c(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const-string v2, "f_414fe92f"

    .line 54
    invoke-static {v1, v2}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 56
    iget-object v3, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    invoke-static {v3, v2}, Lcom/taurusx/tax/w/s/y$z$z;->o(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :cond_9
    iget-object v2, v13, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    const-string v3, "f_89154864"

    invoke-static {v1, v3}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;I)I

    :cond_a
    move-object/from16 v2, v16

    .line 62
    invoke-static {v0, v2}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/taurusx/tax/w/s/y$z;->c:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 63
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/taurusx/tax/w/s/y$z;->o:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 64
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/taurusx/tax/w/s/y$z;->s:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 65
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/taurusx/tax/w/s/y$z;->l:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 66
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/taurusx/tax/w/s/y$z;->e:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 67
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/taurusx/tax/w/s/y$z;->k:I

    goto/16 :goto_9

    :cond_b
    move-object v2, v13

    .line 68
    const-string v13, "f_16e23824"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_18

    move-object/from16 v16, v2

    .line 69
    new-instance v2, Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {v2}, Lcom/taurusx/tax/w/s/y$z;-><init>()V

    .line 70
    invoke-static {v2, v0}, Lcom/taurusx/tax/w/s/y$z;->z(Lcom/taurusx/tax/w/s/y$z;Lorg/json/JSONObject;)V

    .line 71
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v13, 0x0

    move-object/from16 v22, v2

    .line 72
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v13, v2, :cond_17

    .line 73
    new-instance v2, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-direct {v2}, Lcom/taurusx/tax/w/s/y$z$w;-><init>()V

    move-object/from16 v23, v5

    .line 75
    :try_start_0
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 p0, v0

    .line 76
    :try_start_1
    invoke-static {v5, v12}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/w/s/y$z$w;->a(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->w(Lcom/taurusx/tax/w/s/y$z$w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    invoke-static {v5, v9}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_c
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->w(Lcom/taurusx/tax/w/s/y$z$w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    invoke-static {v5, v3}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_d
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->w(Lcom/taurusx/tax/w/s/y$z$w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    invoke-static {v5, v14}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_e
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->w(Lcom/taurusx/tax/w/s/y$z$w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    invoke-static {v5, v6}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    :cond_f
    :goto_2
    invoke-static {v5, v1}, Lcom/taurusx/tax/g/v;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_16

    move-object/from16 v24, v1

    .line 89
    :try_start_2
    new-instance v1, Lcom/taurusx/tax/w/s/y$z$z;

    invoke-direct {v1}, Lcom/taurusx/tax/w/s/y$z$z;-><init>()V

    invoke-static {v2, v1}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;Lcom/taurusx/tax/w/s/y$z$z;)Lcom/taurusx/tax/w/s/y$z$z;

    .line 90
    invoke-static {v0, v7}, Lcom/taurusx/tax/g/v;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v1, :cond_10

    move-object/from16 v25, v3

    .line 92
    :try_start_3
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v26, v6

    :try_start_4
    new-instance v6, Lcom/taurusx/tax/w/s/y$z$z$z;

    invoke-direct {v6}, Lcom/taurusx/tax/w/s/y$z$z$z;-><init>()V

    invoke-static {v3, v6}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;Lcom/taurusx/tax/w/s/y$z$z$z;)Lcom/taurusx/tax/w/s/y$z$z$z;

    .line 93
    invoke-static {v1, v4}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "f_15c95094"

    .line 94
    invoke-static {v1, v6}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 95
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-static {v6}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;)Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/taurusx/tax/w/s/y$z$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z$z;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;)Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/taurusx/tax/w/s/y$z$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z$z;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_3

    :cond_10
    move-object/from16 v25, v3

    move-object/from16 v26, v6

    :goto_3
    move-object/from16 v1, v23

    .line 99
    :try_start_5
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 101
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    const-string v3, "f_bf43a050"

    .line 104
    invoke-static {v0, v3}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 106
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/taurusx/tax/w/s/y$z$z;->w(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    const-string v3, "f_7f967f08"

    .line 109
    invoke-static {v0, v3}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 111
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/taurusx/tax/w/s/y$z$z;->y(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_13
    const-string v3, "f_410507f8"

    .line 114
    invoke-static {v0, v3}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 116
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/taurusx/tax/w/s/y$z$z;->c(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    const-string v3, "f_414fe92f"

    .line 119
    invoke-static {v0, v3}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 121
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/taurusx/tax/w/s/y$z$z;->o(Lcom/taurusx/tax/w/s/y$z$z;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    :cond_15
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;)Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v3

    const-string v6, "f_89154864"

    invoke-static {v0, v6}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/taurusx/tax/w/s/y$z$z;->z(Lcom/taurusx/tax/w/s/y$z$z;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :cond_16
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v1, v23

    :goto_4
    move-object/from16 v0, v16

    .line 127
    :try_start_6
    invoke-static {v5, v0}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taurusx/tax/w/s/y$z$w;->w(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v3, v21

    .line 128
    :try_start_7
    invoke-static {v5, v3}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/taurusx/tax/w/s/y$z$w;->y(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v16, v0

    move-object/from16 v6, v20

    .line 129
    :try_start_8
    invoke-static {v5, v6}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/w/s/y$z$w;->c(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v23, v1

    move-object/from16 v0, v19

    .line 130
    :try_start_9
    invoke-static {v5, v0}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taurusx/tax/w/s/y$z$w;->o(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v19, v0

    move-object/from16 v1, v18

    .line 131
    :try_start_a
    invoke-static {v5, v1}, Lcom/taurusx/tax/g/v;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/w/s/y$z$w;->s(Lcom/taurusx/tax/w/s/y$z$w;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    move-object/from16 v0, v17

    .line 132
    :try_start_b
    invoke-static {v5, v0}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/taurusx/tax/w/s/y$z$w;->z(Lcom/taurusx/tax/w/s/y$z$w;I)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v17, v0

    move-object/from16 v5, v22

    .line 133
    :try_start_c
    iget-object v0, v5, Lcom/taurusx/tax/w/s/y$z;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_8

    :catch_0
    move-object/from16 v17, v0

    goto :goto_7

    :catch_1
    move-object/from16 v19, v0

    goto :goto_5

    :catch_2
    move-object/from16 v23, v1

    :goto_5
    move-object/from16 v1, v18

    goto :goto_7

    :catch_3
    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    move-object/from16 v6, v20

    goto :goto_7

    :catch_4
    move-object/from16 v16, v0

    :catch_5
    move-object/from16 v23, v1

    goto :goto_6

    :catch_6
    move-object/from16 p0, v0

    :catch_7
    move-object/from16 v24, v1

    :catch_8
    move-object/from16 v25, v3

    :catch_9
    move-object/from16 v26, v6

    :catch_a
    :goto_6
    move-object/from16 v1, v18

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    :catch_b
    :goto_7
    move-object/from16 v5, v22

    :catch_c
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    goto/16 :goto_1

    :cond_17
    move-object/from16 v5, v22

    move-object v13, v5

    goto :goto_9

    :cond_18
    const/4 v13, 0x0

    .line 139
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adm : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v13, :cond_19

    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    iget-object v1, v13, Lcom/taurusx/tax/w/s/y$z;->y:Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static z(Lcom/taurusx/tax/w/s/y$z;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "f_1ef33ada"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->t:Ljava/lang/String;

    const-string v0, "f_080f69d4"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/s/y$z;->w:F

    :cond_1
    const-string v0, "f_4c187210"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "f_2a59a2fd"

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v1, "f_40b50730"

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 152
    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v1, "f_02d9f955"

    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v1, "f_8c0c93f7"

    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 160
    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$z;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v1, "f_715a8804"

    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 164
    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string v1, "f_8b2dd5e3"

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/v;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 168
    iget-object v1, p0, Lcom/taurusx/tax/w/s/y$z;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const-string v0, "f_186a8649"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->a:Ljava/lang/String;

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/taurusx/tax/w/s/y$z;->k:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->l:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->t:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->z:Ljava/lang/String;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$z;->w:F

    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Lcom/taurusx/tax/w/s/y$z$z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->e:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->s:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->c:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->z:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->t:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->n:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/w/s/y$z$w;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->a:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$z;->y:Ljava/lang/String;

    return-object v0
.end method

.method public z(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/s/y$z;->w:F

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/taurusx/tax/w/s/y$z;->k:I

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/y$z$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->u:Lcom/taurusx/tax/w/s/y$z$z;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->y:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/w/s/y$z$w;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$z;->x:Ljava/util/ArrayList;

    return-void
.end method
