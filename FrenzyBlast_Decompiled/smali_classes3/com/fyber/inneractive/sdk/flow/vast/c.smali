.class public final Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 825
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v2

    .line 826
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v3

    .line 827
    const-string v4, "VastProcessor: "

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%sprocess started"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ErrorNoMediaFiles"

    if-eqz v1, :cond_11

    .line 828
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v6, :cond_11

    .line 829
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    iget v8, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    invoke-direct {v7, v8, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v8, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/flow/vast/d;)V

    move-object/from16 v2, p3

    .line 830
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 831
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 832
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 833
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez p2, :cond_0

    .line 834
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz v2, :cond_0

    .line 835
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 836
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    if-eqz v2, :cond_2

    .line 837
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 838
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz v3, :cond_1

    .line 839
    invoke-virtual {v0, v6, v3}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    goto :goto_1

    .line 840
    :cond_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 841
    invoke-virtual {v0, v6, v1}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 842
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 843
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 844
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v2, "No media files exist after merge"

    invoke-direct {v1, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 845
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v2, "ErrorNoCompatibleMediaFile"

    const-string v3, "No compatible media files after filtering"

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 846
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 847
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 848
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 849
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-ge v7, v5, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 850
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    .line 851
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_8
    if-ge v10, v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 852
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    if-eqz v12, :cond_9

    .line 853
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/lang/String;

    .line 854
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v11, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    .line 855
    :cond_9
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 856
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 857
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 858
    iput-object v3, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 859
    :cond_a
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 860
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_b
    :goto_4
    if-ge v13, v12, :cond_8

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 861
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 862
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v15

    .line 863
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    .line 864
    invoke-virtual {v11, v15, v14}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_4

    .line 865
    :cond_c
    :goto_5
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string v2, "%s(%d) %s"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    .line 866
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%sLogging merged model media files: "

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 870
    :cond_d
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne v1, v3, :cond_f

    .line 871
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%sLogging merged model companion ads: "

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 873
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 874
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 875
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v8

    filled-new-array {v4, v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 877
    :cond_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sNo companion ads found!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v6

    .line 878
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v2, "Empty inline with no creatives"

    invoke-direct {v1, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 879
    :cond_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sno inline found"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v2, "Empty inline ad found"

    invoke-direct {v1, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "VastProcessor: "

    .line 8
    .line 9
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v5, "%sprocessing ad element: %s"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v5, "VastErrorUnsecure"

    .line 21
    .line 22
    const-string v6, "found unsecure tracking event: "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-ge v9, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "%sadding impression url: %s"

    .line 46
    .line 47
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 51
    .line 52
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "%sadding error url: %s"

    .line 97
    .line 98
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 102
    .line 103
    invoke-virtual {v2, v8, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-ge v9, v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 142
    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/util/List;

    .line 155
    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    const/4 v12, 0x0

    .line 165
    :goto_3
    if-lez v12, :cond_7

    .line 166
    .line 167
    sget-object v12, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v14, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 174
    .line 175
    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v11}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_4
    if-ge v0, v9, :cond_25

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    add-int/lit8 v11, v0, 0x1

    .line 205
    .line 206
    check-cast v10, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 207
    .line 208
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 209
    .line 210
    if-eqz v0, :cond_1d

    .line 211
    .line 212
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v13, :cond_12

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    iput v15, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_5
    if-ge v12, v15, :cond_12

    .line 228
    .line 229
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v7, v16

    .line 238
    .line 239
    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v18, Lcom/fyber/inneractive/sdk/model/vast/s;->progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 246
    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_9

    .line 258
    .line 259
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 260
    .line 261
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 262
    .line 263
    move/from16 v20, v9

    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-direct {v8, v14, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_9
    move/from16 v20, v9

    .line 275
    .line 276
    iget v8, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 277
    .line 278
    const/4 v9, -0x1

    .line 279
    if-le v8, v9, :cond_b

    .line 280
    .line 281
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iget v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 298
    .line 299
    if-ge v8, v9, :cond_a

    .line 300
    .line 301
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 302
    .line 303
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-direct {v8, v14, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_a
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iget v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 321
    .line 322
    if-le v8, v9, :cond_b

    .line 323
    .line 324
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 325
    .line 326
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-direct {v8, v14, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 343
    .line 344
    if-eq v8, v9, :cond_10

    .line 345
    .line 346
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 347
    .line 348
    if-eqz v8, :cond_c

    .line 349
    .line 350
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-lt v8, v9, :cond_c

    .line 363
    .line 364
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 365
    .line 366
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 367
    .line 368
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v8, :cond_d

    .line 375
    .line 376
    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 377
    .line 378
    if-eqz v9, :cond_d

    .line 379
    .line 380
    const-string v9, "VPAID"

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 389
    .line 390
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 391
    .line 392
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_e

    .line 403
    .line 404
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 405
    .line 406
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 407
    .line 408
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_f

    .line 419
    .line 420
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 421
    .line 422
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 423
    .line 424
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    const/4 v8, 0x0

    .line 429
    goto :goto_6

    .line 430
    :cond_10
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 431
    .line 432
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 433
    .line 434
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    if-eqz v8, :cond_11

    .line 438
    .line 439
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const-string v14, "%smedia file filtered!: %s"

    .line 444
    .line 445
    invoke-static {v14, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const-string v14, "%s-- %s"

    .line 453
    .line 454
    invoke-static {v14, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v14, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :goto_7
    move-object/from16 v8, v19

    .line 470
    .line 471
    move/from16 v9, v20

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_11
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v9, "%sadding media file: %s"

    .line 480
    .line 481
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 485
    .line 486
    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 495
    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    iput v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_12
    move-object/from16 v19, v8

    .line 502
    .line 503
    move/from16 v20, v9

    .line 504
    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 510
    .line 511
    if-eqz v7, :cond_14

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    move/from16 v9, v17

    .line 518
    .line 519
    :goto_8
    if-ge v9, v8, :cond_14

    .line 520
    .line 521
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    check-cast v12, Ljava/lang/String;

    .line 528
    .line 529
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 530
    .line 531
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_13

    .line 536
    .line 537
    invoke-virtual {v2, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 542
    .line 543
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v5, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_14
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz v7, :cond_17

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    move/from16 v9, v17

    .line 572
    .line 573
    :cond_15
    :goto_9
    if-ge v9, v8, :cond_17

    .line 574
    .line 575
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    add-int/lit8 v9, v9, 0x1

    .line 580
    .line 581
    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 582
    .line 583
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 590
    .line 591
    if-eq v13, v14, :cond_16

    .line 592
    .line 593
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v2, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 599
    .line 600
    if-ne v13, v14, :cond_15

    .line 601
    .line 602
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/e;

    .line 607
    .line 608
    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-nez v13, :cond_15

    .line 616
    .line 617
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-nez v12, :cond_15

    .line 622
    .line 623
    iget v12, v14, Lcom/fyber/inneractive/sdk/model/vast/e;->d:I

    .line 624
    .line 625
    if-eqz v12, :cond_15

    .line 626
    .line 627
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_17
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_18

    .line 640
    .line 641
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 644
    .line 645
    :cond_18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_19

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_19
    const-string v7, ":"

    .line 655
    .line 656
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-eqz v7, :cond_1e

    .line 661
    .line 662
    array-length v8, v7

    .line 663
    const/4 v9, 0x3

    .line 664
    if-le v8, v9, :cond_1a

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_1a
    array-length v8, v7

    .line 668
    move/from16 v9, v16

    .line 669
    .line 670
    if-ne v8, v9, :cond_1b

    .line 671
    .line 672
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_1b
    array-length v0, v7

    .line 677
    const/4 v8, 0x2

    .line 678
    if-ne v0, v8, :cond_1c

    .line 679
    .line 680
    :try_start_1
    aget-object v0, v7, v9

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    aget-object v0, v7, v17

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1c
    aget-object v0, v7, v8

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    const/16 v16, 0x1

    .line 697
    .line 698
    aget-object v0, v7, v16

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    aget-object v0, v7, v17

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1d
    move-object/from16 v19, v8

    .line 710
    .line 711
    move/from16 v20, v9

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    :catch_0
    :cond_1e
    :goto_a
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 716
    .line 717
    if-eqz v0, :cond_24

    .line 718
    .line 719
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 720
    .line 721
    if-eqz v0, :cond_1f

    .line 722
    .line 723
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 724
    .line 725
    :cond_1f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 726
    .line 727
    if-eqz v0, :cond_20

    .line 728
    .line 729
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->p:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 730
    .line 731
    :cond_20
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 732
    .line 733
    if-nez v0, :cond_21

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    goto :goto_b

    .line 737
    :cond_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    .line 738
    .line 739
    move-object v7, v0

    .line 740
    :goto_b
    if-eqz v7, :cond_22

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    move/from16 v0, v17

    .line 747
    .line 748
    :goto_c
    if-ge v0, v8, :cond_22

    .line 749
    .line 750
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    add-int/lit8 v10, v0, 0x1

    .line 755
    .line 756
    check-cast v9, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 757
    .line 758
    :try_start_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 759
    .line 760
    invoke-virtual {v1, v2, v9, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 761
    .line 762
    .line 763
    :goto_d
    move v0, v10

    .line 764
    goto :goto_c

    .line 765
    :catch_1
    move-exception v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    const-string v13, "Failed processing companion ad: %s error = %s"

    .line 775
    .line 776
    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 780
    .line 781
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_22
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_23

    .line 794
    .line 795
    move/from16 v7, v17

    .line 796
    .line 797
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 802
    .line 803
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_23
    move/from16 v7, v17

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    :goto_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_24

    .line 814
    .line 815
    iput-object v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 816
    .line 817
    :cond_24
    move v0, v11

    .line 818
    move-object/from16 v8, v19

    .line 819
    .line 820
    move/from16 v9, v20

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_25
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    .line 881
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 882
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_2

    .line 883
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v13

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 884
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v2, "Found non-secure click tracking url for companion. url: "

    .line 886
    invoke-static {v2, v3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 887
    invoke-direct {v1, v2, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    if-lez p3, :cond_2

    .line 888
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_2
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 890
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 891
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 892
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 893
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 894
    :cond_4
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 895
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    .line 896
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_c

    .line 897
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 898
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v13

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 899
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 900
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 901
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Found non-secure tracking event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 902
    :cond_6
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 903
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v1, :cond_8

    .line 904
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 905
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 906
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 907
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 908
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_2

    .line 909
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 910
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 913
    :cond_8
    :goto_2
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 914
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 915
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 916
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_3

    .line 917
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure iframe url: "

    .line 918
    invoke-static {v1, v10}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 920
    :cond_a
    :goto_3
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 921
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 922
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_4

    :cond_b
    move-object/from16 v1, p1

    .line 923
    :goto_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 924
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    .line 925
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 926
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure click through url: "

    .line 927
    invoke-static {v1, v7}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 928
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V
    .locals 11

    .line 929
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v1, p2

    move v5, p3

    move v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/i;IILjava/lang/String;I)V

    move-object/from16 p2, p7

    .line 930
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 931
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 932
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 933
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v2

    .line 934
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 935
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 936
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 937
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 938
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 939
    iget p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    if-lez p2, :cond_2

    .line 940
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 941
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 942
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 943
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 944
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_4
    if-nez v7, :cond_5

    .line 945
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 946
    iget v8, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 947
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_5

    .line 948
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 949
    iget v8, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 950
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_6

    .line 951
    :cond_5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 952
    :cond_6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 953
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 954
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_7
    :goto_3
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    .line 955
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 956
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, v10, v9}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 957
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 p2, p10

    .line 958
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 p2, p11

    .line 959
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 960
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 961
    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 962
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
