.class public Lcom/sevson/androidambiapp/BootHelperActivity;
.super Landroid/app/Activity;


# static fields
.field private static e:Z


# instance fields
.field a:Landroid/content/SharedPreferences;

.field public b:Landroid/app/Activity;

.field public c:Landroid/content/Context;

.field private d:Lcom/sevson/androidambiapp/AmbiAppService;

.field private f:I

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sevson/androidambiapp/BootHelperActivity;->f:I

    new-instance v0, Lcom/sevson/androidambiapp/BootHelperActivity$1;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/BootHelperActivity$1;-><init>(Lcom/sevson/androidambiapp/BootHelperActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/BootHelperActivity;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/BootHelperActivity;Lcom/sevson/androidambiapp/AmbiAppService;)Lcom/sevson/androidambiapp/AmbiAppService;
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/BootHelperActivity;->d:Lcom/sevson/androidambiapp/AmbiAppService;

    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/BootHelperActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001a

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/BootHelperActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/BootHelperActivity;->b:Landroid/app/Activity;

    iput-object p0, p0, Lcom/sevson/androidambiapp/BootHelperActivity;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/BootHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/BootHelperActivity;->a:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/sevson/androidambiapp/BootHelperActivity;->e:Z

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/BootHelperActivity;->e:Z

    :try_start_6
    iget-object v0, p0, Lcom/sevson/androidambiapp/BootHelperActivity;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/BootHelperActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onResume()V
    .registers 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sevson/androidambiapp/BootHelperActivity;->e:Z

    const-class v1, Lcom/sevson/androidambiapp/AmbiAppService;

    iget-object v2, p0, Lcom/sevson/androidambiapp/BootHelperActivity;->g:Landroid/content/ServiceConnection;

    sget-boolean v3, Lcom/sevson/androidambiapp/AmbiAppService;->a:Z

    if-nez v3, :cond_16

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/sevson/androidambiapp/BootHelperActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_16
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3, v2, v0}, Lcom/sevson/androidambiapp/BootHelperActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
