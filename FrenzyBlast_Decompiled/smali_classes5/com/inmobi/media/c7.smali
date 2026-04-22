.class public final Lcom/inmobi/media/c7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/c7;

.field public static b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

.field public static final c:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/c7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/c7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/c7;

    .line 7
    .line 8
    new-instance v0, Lz7/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/c7;->c:Lz7/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/b7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/b7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/b7;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/b7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/b7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/b7;-><init>(Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/b7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/b7;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/inmobi/media/b7;->b:Lz7/a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 37
    .line 38
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/c7;->c:Lz7/a;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/b7;->b:Lz7/a;

    .line 59
    .line 60
    iput v2, v0, Lcom/inmobi/media/b7;->d:I

    .line 61
    .line 62
    check-cast p1, Lz7/c;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 74
    :try_start_0
    sget-object v1, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    sput-object p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 83
    .line 84
    sget-object p0, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    check-cast p1, Lz7/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    check-cast p1, Lz7/c;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
