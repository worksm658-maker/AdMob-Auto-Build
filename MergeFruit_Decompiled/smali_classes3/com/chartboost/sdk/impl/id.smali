.class public Lcom/chartboost/sdk/impl/id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b3$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/yf;

.field public final e:Lcom/chartboost/sdk/impl/se;

.field public final f:Lcom/chartboost/sdk/impl/h3$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/b3$c;

    .line 37
    iput-object p2, p0, Lcom/chartboost/sdk/impl/id;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/id;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/chartboost/sdk/impl/id;->d:Lcom/chartboost/sdk/impl/yf;

    .line 40
    iput-object p5, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/se;

    .line 41
    iput-object p6, p0, Lcom/chartboost/sdk/impl/id;->f:Lcom/chartboost/sdk/impl/h3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;)V
    .locals 7

    .line 66
    sget-object v1, Lcom/chartboost/sdk/impl/b3$c;->c:Lcom/chartboost/sdk/impl/b3$c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/id;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;)V

    return-void
.end method
