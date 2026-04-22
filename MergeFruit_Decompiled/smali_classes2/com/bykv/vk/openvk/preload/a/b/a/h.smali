.class public final Lcom/bykv/vk/openvk/preload/a/b/a/h;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/h$a;,
        Lcom/bykv/vk/openvk/preload/a/b/a/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/b;

.field private final b:Lcom/bykv/vk/openvk/preload/a/c;

.field private final c:Lcom/bykv/vk/openvk/preload/a/b/c;

.field private final d:Lcom/bykv/vk/openvk/preload/a/b/b/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/a/c;Lcom/bykv/vk/openvk/preload/a/b/c;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a()Lcom/bykv/vk/openvk/preload/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->d:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 59
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 60
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->b:Lcom/bykv/vk/openvk/preload/a/c;

    .line 61
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/c;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/bykv/vk/openvk/preload/a/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/a/b;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->b:Lcom/bykv/vk/openvk/preload/a/c;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/a/b;->b()[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-nez v1, :cond_1

    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 87
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/b/a/h$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 146
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 151
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 152
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v14, v1, :cond_c

    .line 153
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    .line 154
    array-length v1, v15

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_b

    aget-object v5, v15, v3

    const/4 v4, 0x1

    .line 155
    invoke-direct {v0, v5, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    move v7, v4

    .line 156
    invoke-direct {v0, v5, v2}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v6, :cond_2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v18, v3

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    goto/16 :goto_7

    .line 160
    :cond_2
    :goto_2
    iget-object v9, v0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->d:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    invoke-virtual {v9, v5}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 161
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v9, v14, v10}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v16

    .line 162
    invoke-direct {v0, v5}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v9

    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 v15, v17

    move v13, v2

    :goto_3
    if-ge v13, v10, :cond_9

    .line 165
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-eqz v13, :cond_3

    move v6, v2

    :cond_3
    move-object/from16 v19, v9

    .line 168
    invoke-static/range {v16 .. v16}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v9

    .line 1109
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v2

    .line 2034
    instance-of v7, v2, Ljava/lang/Class;

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v10

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v2, v10

    const/4 v10, 0x0

    .line 1111
    :goto_4
    const-class v7, Lcom/bykv/vk/openvk/preload/a/a/a;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/bykv/vk/openvk/preload/a/a/a;

    move/from16 v22, v1

    if-eqz v7, :cond_5

    .line 1114
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-static {v1, v8, v9, v7}, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/a/a;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v1, v17

    :goto_5
    move v7, v3

    move v3, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-nez v1, :cond_7

    .line 1118
    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object v1

    .line 1121
    :cond_7
    new-instance v23, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;

    move/from16 v20, v2

    move-object/from16 v2, v18

    const/16 v21, 0x1

    move/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v23

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bykv/vk/openvk/preload/a/r;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Z)V

    .line 169
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/b/a/h$b;

    if-nez v15, :cond_8

    move-object v15, v1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    move v6, v3

    move/from16 v3, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move/from16 v7, v21

    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_3

    :cond_9
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v18, v3

    if-nez v15, :cond_a

    :goto_7
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_1

    .line 173
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v15, Lcom/bykv/vk/openvk/preload/a/b/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 p2, v13

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_c
    :goto_8
    return-object v11
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 1070
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 98
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    invoke-virtual {v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/h;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/h$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/h$a;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;Ljava/util/Map;)V

    return-object v2
.end method
