.class public final synthetic Landroidx/browser/customtabs/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/n;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/n;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/m;->a:Landroidx/browser/customtabs/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/m;->a:Landroidx/browser/customtabs/n;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/browser/customtabs/n;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
