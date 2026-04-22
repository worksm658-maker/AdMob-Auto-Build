.class final Lcom/bytedance/sdk/openadsdk/core/jbs/co$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ri/ri/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ri(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tan/ri/ri;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ri/ri;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public ri(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
