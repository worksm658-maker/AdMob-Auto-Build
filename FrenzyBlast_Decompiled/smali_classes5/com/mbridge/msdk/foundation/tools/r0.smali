.class public Lcom/mbridge/msdk/foundation/tools/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->a:[C

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [B

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x41

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x53

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x6f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v7, 0x44

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x61

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v9, 0x45

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x6a

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v11, 0x46

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x63

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v13, 0x47

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x37

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v15, 0x48

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x64

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v18, 0x49

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v19, 0x52

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x4a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v21, 0x7a

    move/from16 v22, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x4b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v23, 0x70

    move/from16 v24, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x4c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v23, 0x57

    move/from16 v25, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x4d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v26, 0x69

    move/from16 v27, v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x4e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v28, 0x66

    move/from16 v29, v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x4f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v13, 0x50

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v30, 0x79

    move/from16 v31, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x51

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    move/from16 v30, v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v14, 0x78

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x54

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v19, 0x6e

    move/from16 v29, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v19, 0x56

    move/from16 v32, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v14, 0x35

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v14, 0x6b

    move/from16 v19, v5

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x58

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v23, 0x2b

    move/from16 v33, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x59

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v5, 0x62

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v7, 0x65

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v12, 0x34

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v28 .. v28}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v12, 0x36

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v8, 0x67

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v15, 0x6c

    move/from16 v16, v4

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v12, 0x74

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v12, 0x30

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v10, 0x33

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x6d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v10, 0x72

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x70

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x75

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x71

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x71

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x72

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x38

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x73

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x73

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x74

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x77

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v4, 0x75

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    .line 68
    new-array v0, v0, [C

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    const/4 v0, 0x0

    move v1, v0

    .line 69
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->a:[C

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 70
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    sget-object v4, Lcom/mbridge/msdk/foundation/tools/r0;->c:Ljava/util/Map;

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 71
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/16 v3, 0x7f

    .line 72
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 74
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private static a([C[BI)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 189
    :try_start_0
    aget-char v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    .line 190
    :goto_0
    aget-char v6, p0, v4

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    move v5, v7

    .line 191
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    aget-char v8, p0, v0

    aget-byte v8, v3, v8

    .line 192
    aget-char p0, p0, v7

    aget-byte p0, v3, p0

    .line 193
    aget-byte v6, v3, v6

    .line 194
    aget-byte v2, v3, v2

    if-eq v5, v7, :cond_4

    if-eq v5, v4, :cond_3

    if-ne v5, v1, :cond_2

    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v5, v8, 0x2

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v7, p0, 0x4

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 195
    aput-byte v5, p1, p2

    add-int/2addr p2, v4

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr p0, v4

    int-to-byte p0, p0

    .line 196
    aput-byte p0, p1, v3

    shl-int/lit8 p0, v6, 0x6

    and-int/lit16 p0, p0, 0xc0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 197
    aput-byte p0, p1, p2

    return v1

    .line 198
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v3, v8, 0x2

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v5, p0, 0x4

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 199
    aput-byte v1, p1, p2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p2, v6, 0x2

    and-int/lit8 p2, p2, 0xf

    or-int/2addr p0, p2

    int-to-byte p0, p0

    .line 200
    aput-byte p0, p1, v2

    return v4

    :cond_4
    shl-int/lit8 v2, v8, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 201
    aput-byte p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 188
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/r0;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 9

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit8 v0, p2, 0x3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    shl-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x3

    .line 17
    if-lt p2, v4, :cond_1

    .line 18
    .line 19
    aget-byte v4, p0, p1

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shl-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    add-int/lit8 v5, p1, 0x1

    .line 26
    .line 27
    aget-byte v5, p0, v5

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    add-int/lit8 v5, p1, 0x2

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    sget-object v6, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 44
    .line 45
    shr-int/lit8 v7, v4, 0x12

    .line 46
    .line 47
    aget-char v7, v6, v7

    .line 48
    .line 49
    aput-char v7, v0, v3

    .line 50
    .line 51
    add-int/lit8 v7, v3, 0x2

    .line 52
    .line 53
    shr-int/lit8 v8, v4, 0xc

    .line 54
    .line 55
    and-int/lit8 v8, v8, 0x3f

    .line 56
    .line 57
    aget-char v8, v6, v8

    .line 58
    .line 59
    aput-char v8, v0, v5

    .line 60
    .line 61
    add-int/lit8 v5, v3, 0x3

    .line 62
    .line 63
    shr-int/lit8 v8, v4, 0x6

    .line 64
    .line 65
    and-int/lit8 v8, v8, 0x3f

    .line 66
    .line 67
    aget-char v8, v6, v8

    .line 68
    .line 69
    aput-char v8, v0, v7

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0x3f

    .line 74
    .line 75
    aget-char v4, v6, v4

    .line 76
    .line 77
    aput-char v4, v0, v5

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v4, 0x3d

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne p2, v5, :cond_2

    .line 88
    .line 89
    aget-byte p0, p0, p1

    .line 90
    .line 91
    and-int/lit16 p0, p0, 0xff

    .line 92
    .line 93
    add-int/lit8 p1, v3, 0x1

    .line 94
    .line 95
    sget-object p2, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 96
    .line 97
    shr-int/lit8 v1, p0, 0x2

    .line 98
    .line 99
    aget-char v1, p2, v1

    .line 100
    .line 101
    aput-char v1, v0, v3

    .line 102
    .line 103
    add-int/lit8 v1, v3, 0x2

    .line 104
    .line 105
    shl-int/lit8 p0, p0, 0x4

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0x3f

    .line 108
    .line 109
    aget-char p0, p2, p0

    .line 110
    .line 111
    aput-char p0, v0, p1

    .line 112
    .line 113
    add-int/lit8 p0, v3, 0x3

    .line 114
    .line 115
    aput-char v4, v0, v1

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    aput-char v4, v0, p0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-ne p2, v1, :cond_3

    .line 123
    .line 124
    aget-byte p2, p0, p1

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    shl-int/lit8 p2, p2, 0x8

    .line 129
    .line 130
    add-int/2addr p1, v5

    .line 131
    aget-byte p0, p0, p1

    .line 132
    .line 133
    and-int/lit16 p0, p0, 0xff

    .line 134
    .line 135
    add-int/2addr p2, p0

    .line 136
    add-int/lit8 p0, v3, 0x1

    .line 137
    .line 138
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/r0;->d:[C

    .line 139
    .line 140
    shr-int/lit8 v5, p2, 0xa

    .line 141
    .line 142
    aget-char v5, p1, v5

    .line 143
    .line 144
    aput-char v5, v0, v3

    .line 145
    .line 146
    add-int/lit8 v5, v3, 0x2

    .line 147
    .line 148
    shr-int/lit8 v6, p2, 0x4

    .line 149
    .line 150
    and-int/lit8 v6, v6, 0x3f

    .line 151
    .line 152
    aget-char v6, p1, v6

    .line 153
    .line 154
    aput-char v6, v0, p0

    .line 155
    .line 156
    add-int/lit8 p0, v3, 0x3

    .line 157
    .line 158
    shl-int/2addr p2, v1

    .line 159
    and-int/lit8 p2, p2, 0x3f

    .line 160
    .line 161
    aget-char p1, p1, p2

    .line 162
    .line 163
    aput-char p1, v0, v5

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x4

    .line 166
    .line 167
    aput-char v4, v0, p0

    .line 168
    .line 169
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_0
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .line 177
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x103

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 178
    :cond_0
    new-array v1, v1, [C

    shr-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 179
    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v0, :cond_6

    add-int/lit16 v8, v5, 0x100

    if-gt v8, v0, :cond_1

    .line 180
    invoke-virtual {p0, v5, v8, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit16 v5, v7, 0x100

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p0, v5, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    sub-int v5, v0, v5

    add-int/2addr v5, v7

    :goto_1
    move v9, v7

    :goto_2
    if-ge v7, v5, :cond_5

    .line 182
    aget-char v10, v1, v7

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_2

    .line 183
    sget-object v11, Lcom/mbridge/msdk/foundation/tools/r0;->b:[B

    array-length v12, v11

    if-ge v10, v12, :cond_4

    aget-byte v11, v11, v10

    const/16 v12, 0x7f

    if-eq v11, v12, :cond_4

    :cond_2
    add-int/lit8 v11, v9, 0x1

    .line 184
    aput-char v10, v1, v9

    const/4 v9, 0x4

    if-ne v11, v9, :cond_3

    .line 185
    invoke-static {v1, v3, v6}, Lcom/mbridge/msdk/foundation/tools/r0;->a([C[BI)I

    move-result v9

    add-int/2addr v6, v9

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v11

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v5, v8

    move v7, v9

    goto :goto_0

    :cond_6
    if-ne v6, v2, :cond_7

    return-object v3

    .line 186
    :cond_7
    new-array p0, v6, [B

    .line 187
    invoke-static {v3, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/r0;->a(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/r0;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
