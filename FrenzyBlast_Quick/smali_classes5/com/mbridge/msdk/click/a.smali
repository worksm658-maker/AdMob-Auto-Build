.class public Lcom/mbridge/msdk/click/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static n:Z = false

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/mbridge/msdk/foundation/db/g;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/click/e;

.field private f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private final g:Lcom/mbridge/msdk/foundation/same/report/h;

.field private h:Lcom/mbridge/msdk/setting/g;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/mbridge/msdk/click/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->k:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->N0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->i:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 64
    .line 65
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 73
    .line 74
    return-void
.end method

.method private a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
    .locals 1

    .line 970
    new-instance v0, Lcom/mbridge/msdk/click/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/h;-><init>(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)V

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 969
    invoke-static {p0}, Lcom/mbridge/msdk/click/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 1172
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1173
    const-string v1, "ExitApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1175
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1176
    const-string v1, "CommonClickControl"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 952
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/click/a;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 953
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 954
    const-string v1, "net_ty"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    const-string p2, "result"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 957
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 958
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1094
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1096
    :try_start_1
    invoke-static {v0, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1097
    :cond_0
    invoke-static {v0, p2, p4, p3, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1098
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 1099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CommonClickControl"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 946
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 947
    sget v7, Lcom/mbridge/msdk/click/retry/a;->l:I

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 948
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "tcp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 949
    :goto_0
    invoke-static {p6, p1, v0}, Lcom/mbridge/msdk/click/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 950
    new-instance v1, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 951
    new-instance v4, Lcom/mbridge/msdk/click/a$a;

    invoke-direct {v4, v0, p3, p6, p1}, Lcom/mbridge/msdk/click/a$a;-><init>(ILjava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 959
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 960
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 961
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v5, p3, v0

    .line 962
    new-instance v4, Lcom/mbridge/msdk/click/a$b;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/a$b;-><init>()V

    sget v8, Lcom/mbridge/msdk/click/retry/a;->l:I

    move-object v3, p1

    move-object v2, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 971
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string v1, "context is null"

    invoke-static {p1, p2, v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 972
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->G()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 973
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->E(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v1, :cond_6

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 974
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhId()Ljava/lang/String;

    move-result-object v1

    .line 975
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhPath()Ljava/lang/String;

    move-result-object v2

    .line 976
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getBindId()Ljava/lang/String;

    move-result-object v4

    .line 977
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 979
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/m0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 980
    const-string v5, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 981
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 982
    const-string v7, "userName"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 983
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    const-string v1, "path"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 985
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    const-string v1, "miniprogramType"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 987
    const-string v2, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    .line 988
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 990
    const-string v2, "sendReq"

    const-string v5, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 991
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, p2, v3, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 993
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void

    .line 995
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 996
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string v1, "ghid is empty"

    invoke-static {p1, p2, v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 997
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "integrated:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-hasWx:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 0

    .line 945
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 942
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/a;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 943
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 944
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/a;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1093
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1177
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1178
    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    const-string p2, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 1180
    const-string p2, "click_path"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1181
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    const-string p3, "2000150"

    invoke-virtual {p2, p3, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1182
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonClickControl"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "market://details?id="

    .line 1129
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/click/a;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1130
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/click/b;->a()V

    const/4 v7, 0x1

    if-eqz p1, :cond_10

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 1131
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v2

    .line 1132
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getCode()I

    move-result v1

    if-eqz p5, :cond_2

    .line 1133
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1134
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v3, p1

    move-object v0, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/Boolean;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    .line 1135
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 1136
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p4

    if-ne p4, v4, :cond_3

    .line 1137
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z

    return-void

    :cond_3
    move-object v8, p6

    if-ne p4, v5, :cond_4

    .line 1138
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z

    return-void

    .line 1139
    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p3, p4, p5, p1, p6}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 1140
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1141
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_11

    .line 1142
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v8, p6

    if-ne v1, v7, :cond_9

    .line 1143
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p3, :cond_6

    .line 1144
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p5, v0, v1}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 1145
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p5

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p5

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    .line 1146
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p5, v0, v3}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 1147
    :cond_7
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 1148
    :cond_8
    :goto_0
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p5, :cond_e

    if-eqz p3, :cond_e

    .line 1149
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-ne v1, v5, :cond_b

    if-eqz p3, :cond_a

    .line 1150
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Ljava/lang/Boolean;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 1151
    :cond_a
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p5, :cond_e

    if-eqz p3, :cond_e

    .line 1152
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v6, p6

    if-eqz p3, :cond_e

    .line 1153
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p5

    if-ne v5, p5, :cond_c

    .line 1154
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z

    return-void

    .line 1155
    :cond_c
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p5

    if-ne v4, p5, :cond_d

    .line 1156
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z

    return-void

    .line 1157
    :cond_d
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p5, v0, v4, p1, p6}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 1158
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p5, :cond_e

    .line 1159
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 1160
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p5

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_f

    const/4 p5, 0x0

    .line 1161
    invoke-direct {p0, p2, p1, p5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_2

    .line 1162
    :cond_f
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1163
    :goto_2
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p5, :cond_11

    if-nez p3, :cond_11

    if-eqz p4, :cond_11

    .line 1164
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_3
    if-eqz p3, :cond_11

    .line 1165
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1166
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    .line 1167
    invoke-interface {p1, p2, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    :goto_4
    return-void

    .line 1168
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 999
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1001
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 1002
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "market://details?id="

    .line 1003
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/click/a;->b:J

    .line 1004
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 1005
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 1006
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-interface {v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    move-result v1

    xor-int/2addr v1, v8

    move v9, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    move v9, v8

    :goto_0
    const/4 v10, 0x0

    .line 1007
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 1008
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 1009
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v3

    iget-boolean v5, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 1010
    :cond_1
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 1011
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move v4, v10

    .line 1012
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/db/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1013
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v3

    if-nez v3, :cond_b

    .line 1014
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v3

    .line 1015
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/d;->d()V

    .line 1016
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez p2, :cond_5

    .line 1017
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    if-eqz v4, :cond_4

    .line 1018
    iget-boolean v5, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 1019
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 1020
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    :goto_1
    move v3, v10

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    .line 1021
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v3

    const-string v5, "6"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    if-nez p2, :cond_9

    .line 1022
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v3, v0, v5}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v0

    if-eqz p4, :cond_6

    .line 1023
    const-string v3, "google_play"

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 1024
    invoke-direct {p0, p1, v8, v8, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 1025
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    .line 1026
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 1027
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 1028
    :cond_8
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    move v4, v10

    :cond_9
    if-eqz p2, :cond_4

    .line 1029
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 1030
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    goto :goto_1

    .line 1031
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/mbridge/msdk/click/a$c;

    invoke-direct {v4, p0, v9, p2, p1}, Lcom/mbridge/msdk/click/a$c;-><init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1032
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->e:Lcom/mbridge/msdk/click/e;

    if-eqz p2, :cond_a

    .line 1033
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/e;->a()V

    .line 1034
    :cond_a
    sget-object p2, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1035
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p2, :cond_b

    .line 1036
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 1037
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 1038
    :cond_c
    sget-object p2, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    if-eqz p2, :cond_d

    .line 1039
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_d
    new-instance p2, Lcom/mbridge/msdk/click/e;

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->e:Lcom/mbridge/msdk/click/e;

    .line 1041
    iget-object v8, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/click/a$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/click/a$d;-><init>(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;Z)V

    invoke-virtual {p2, v8, p1, v0}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1042
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1043
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/click/a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/click/a$e;-><init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1169
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1170
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1171
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 941
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->l:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "market://details?id="

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    .line 1100
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 1101
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v2, v3, v5, p1, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move v7, v8

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 1102
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v2, v3, p1, v5, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    :goto_0
    move v8, v7

    goto :goto_2

    .line 1103
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1104
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    .line 1105
    :try_start_1
    const-string v2, "google_play"

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1106
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v7, v7, p5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1107
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p0

    move-object v4, p1

    move v2, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_2

    .line 1108
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p0

    move-object v4, p1

    move v2, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 1109
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1110
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v2, :cond_7

    .line 1111
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return v8

    .line 1112
    :cond_6
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1113
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    .line 1114
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    return v8

    .line 1115
    :goto_3
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonClickControl"

    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v7
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1117
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1118
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->M:I

    invoke-static {p3, v2, p1, v3, v4}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1119
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p3, v2, v3, p1, p4}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    move v1, v0

    .line 1120
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    if-eqz v1, :cond_2

    .line 1121
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_4

    .line 1122
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return v1

    .line 1123
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1124
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1125
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_4

    .line 1126
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v1

    .line 1127
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 1128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CommonClickControl"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v1
.end method

.method private b()I
    .locals 2

    const/4 v0, 0x1

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->W()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 105
    const-string p0, ""

    return-object p0

    .line 106
    :cond_0
    const-string p0, "2000138"

    return-object p0

    .line 107
    :cond_1
    const-string p0, "2000139"

    return-object p0

    .line 108
    :cond_2
    const-string p0, "2000137"

    return-object p0

    .line 109
    :cond_3
    const-string p0, "2000136"

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/a;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/mbridge/msdk/out/LoadingActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "icon_url"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "CommonClickControl"

    .line 36
    .line 37
    const-string v1, "Exception"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/click/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1044
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/click/a;->b:J

    sub-long/2addr v1, v3

    .line 1045
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>()V

    .line 1046
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v4

    .line 1047
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->e(I)V

    .line 1048
    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->h(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->i(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->j(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->a(I)V

    .line 1052
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->c(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getType()I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->f(I)V

    .line 1055
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    if-nez p3, :cond_1

    .line 1056
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 1057
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mbridge/msdk/click/a;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->c(I)V

    .line 1059
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->d(I)V

    .line 1060
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->k(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->f(I)V

    .line 1062
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1063
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->g(Ljava/lang/String;)V

    .line 1064
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/click/a;->i:Z

    if-eqz p2, :cond_5

    .line 1065
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getStatusCode()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->b(I)V

    .line 1066
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1067
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->f(Ljava/lang/String;)V

    .line 1068
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1069
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->d(Ljava/lang/String;)V

    .line 1070
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1071
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/foundation/entity/e;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 1072
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Lcom/mbridge/msdk/foundation/same/report/h;

    const-string p2, "click_jump_error"

    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, p3}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;)V

    return-void

    .line 1073
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1076
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1077
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    check-cast p4, Lorg/json/JSONObject;

    .line 1078
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1079
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonClickControl"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/j;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->m:Lcom/mbridge/msdk/click/j;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v7, "CommonClickControl"

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "2000149"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/d;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/db/d;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v9, "&opdptype=0"

    .line 96
    .line 97
    const-string v10, "&opdptype=1"

    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, -0x1

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "deep_link"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v6, v14}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4, v2, v0, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-direct {v1, v2, v11, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object v6, v0

    .line 202
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v14, 0xc

    .line 207
    .line 208
    if-ne v0, v14, :cond_9

    .line 209
    .line 210
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v3, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2, v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 234
    .line 235
    if-eqz v0, :cond_35

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    if-eqz v3, :cond_12

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getDeepLink()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    new-instance v0, Landroid/content/Intent;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "mb_dp_close_broadcast_receiver"

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_2
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    :try_start_3
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 330
    .line 331
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v3, v4, v2, v0, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 340
    .line 341
    if-eqz v0, :cond_35

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_2

    .line 368
    :cond_d
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 386
    .line 387
    invoke-direct {v1, v0, v2, v3, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setAppletSchemeCallBack(Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_f
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->can(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_12

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 437
    .line 438
    invoke-direct {v1, v0, v2, v3, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v13, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_12
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/util/b;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 453
    .line 454
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0, v3, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_17

    .line 464
    .line 465
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 495
    .line 496
    sget v8, Lcom/mbridge/msdk/foundation/same/a;->N:I

    .line 497
    .line 498
    invoke-static {v0, v3, v2, v6, v8}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    :cond_14
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-direct {v1, v2, v13, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_16
    invoke-direct {v1, v2, v13, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 528
    .line 529
    if-eqz v0, :cond_35

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_17
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-direct {v1}, Lcom/mbridge/msdk/click/a;->b()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_18

    .line 557
    .line 558
    if-eq v0, v11, :cond_18

    .line 559
    .line 560
    iget-object v9, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 561
    .line 562
    iget-object v10, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v9, v10, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :cond_18
    const/4 v6, 0x4

    .line 568
    const/16 v9, 0x9

    .line 569
    .line 570
    const/16 v10, 0x8

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    if-eq v0, v10, :cond_1a

    .line 574
    .line 575
    if-eq v0, v9, :cond_1a

    .line 576
    .line 577
    if-ne v0, v6, :cond_19

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_19
    move v14, v12

    .line 581
    goto :goto_5

    .line 582
    :cond_1a
    :goto_4
    move v14, v13

    .line 583
    :goto_5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-nez v16, :cond_1f

    .line 592
    .line 593
    const-string v11, "market://"

    .line 594
    .line 595
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_1b

    .line 600
    .line 601
    const-string v11, "https://play.google.com/"

    .line 602
    .line 603
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_1f

    .line 608
    .line 609
    :cond_1b
    const-string v0, "google_play"

    .line 610
    .line 611
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 615
    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_1c
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v6, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 632
    .line 633
    invoke-static {v0, v4, v6}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 643
    .line 644
    if-eqz v0, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_1d
    invoke-direct {v1, v2, v13, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_1e
    move v2, v3

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object v6, v5

    .line 663
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 664
    .line 665
    move-object/from16 v4, p1

    .line 666
    .line 667
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    move-object v2, v4

    .line 671
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 675
    .line 676
    if-eqz v0, :cond_35

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_1f
    const/4 v11, 0x2

    .line 687
    if-eqz v14, :cond_2b

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v14, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 694
    .line 695
    if-eqz v14, :cond_20

    .line 696
    .line 697
    invoke-interface {v14, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-eqz v14, :cond_22

    .line 705
    .line 706
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 707
    .line 708
    if-eqz v0, :cond_21

    .line 709
    .line 710
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_22
    if-ne v0, v10, :cond_26

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_24

    .line 724
    .line 725
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->getHlp()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-ne v0, v13, :cond_24

    .line 734
    .line 735
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 736
    .line 737
    if-nez v0, :cond_23

    .line 738
    .line 739
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->m:Lcom/mbridge/msdk/click/j;

    .line 740
    .line 741
    if-eqz v0, :cond_23

    .line 742
    .line 743
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_23
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 747
    .line 748
    move-object/from16 v17, v4

    .line 749
    .line 750
    move-object v4, v0

    .line 751
    move-object v0, v3

    .line 752
    move-object v3, v1

    .line 753
    move-object/from16 v1, v17

    .line 754
    .line 755
    :try_start_4
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    .line 757
    .line 758
    move-object v1, v3

    .line 759
    goto :goto_6

    .line 760
    :catchall_1
    move-exception v0

    .line 761
    move-object v1, v3

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_24
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 765
    .line 766
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 767
    .line 768
    invoke-static {v0, v4, v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 772
    .line 773
    if-eqz v0, :cond_25

    .line 774
    .line 775
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_25
    :goto_6
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_26
    if-ne v0, v9, :cond_27

    .line 783
    .line 784
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 785
    .line 786
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 787
    .line 788
    invoke-static {v0, v4, v3, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 795
    .line 796
    if-eqz v0, :cond_35

    .line 797
    .line 798
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_27
    if-ne v0, v6, :cond_29

    .line 803
    .line 804
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 805
    .line 806
    if-ne v3, v11, :cond_28

    .line 807
    .line 808
    :try_start_6
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 809
    .line 810
    invoke-static {v0, v4, v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_28
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 815
    .line 816
    invoke-static {v0, v4, v3, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    :cond_29
    :goto_7
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 820
    .line 821
    if-eqz v0, :cond_2a

    .line 822
    .line 823
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_2a
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_2b
    if-ne v0, v11, :cond_2d

    .line 831
    .line 832
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_2c

    .line 837
    .line 838
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-direct {v1, v2, v12, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_2c
    invoke-direct {v1, v2, v12, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_2d
    const/4 v3, 0x3

    .line 849
    if-ne v0, v3, :cond_2f

    .line 850
    .line 851
    const-string v0, "apk"

    .line 852
    .line 853
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2e

    .line 861
    .line 862
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-direct {v1, v2, v12, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v1, v2, v11, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_2e
    invoke-direct {v1, v2, v12, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_2f
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 880
    .line 881
    if-eqz v3, :cond_30

    .line 882
    .line 883
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 890
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 891
    .line 892
    if-eqz v3, :cond_32

    .line 893
    .line 894
    if-eqz v4, :cond_31

    .line 895
    .line 896
    :try_start_7
    invoke-interface {v4, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_31
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_32
    if-eqz v4, :cond_33

    .line 904
    .line 905
    invoke-interface {v4, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_33
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 909
    .line 910
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 911
    .line 912
    invoke-static {v3, v0, v4, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_34

    .line 920
    .line 921
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_34
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :goto_8
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 930
    .line 931
    if-eqz v2, :cond_35

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v7, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    :cond_35
    :goto_9
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 967
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    .line 968
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    const-string v0, "market://details?id="

    .line 1080
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1081
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 1082
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 1083
    :goto_0
    const-string v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://play.google.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p2, v0, v1, p1, v2}, Lcom/mbridge/msdk/click/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    return-void

    .line 1085
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    .line 1086
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1087
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    return-void

    .line 1088
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 1090
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p2, p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 1091
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p2, v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_2
    return-void

    .line 1092
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 966
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/a;->k:Z

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    sget-object v1, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    int-to-long v4, v0

    .line 87
    add-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 1
    const-string v0, "CommonClickControl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v3, "m_check_local_c"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    const-string v2, "sendClickStateToAnl error"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-void
.end method
