.class public Lcom/sevson/androidambiapp/MainActivity;
.super Landroid/app/Activity;


# static fields
.field private static e:Z


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field private c:Lcom/sevson/androidambiapp/AmbiAppService;

.field private d:I

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageView;

.field private final o:Landroid/content/BroadcastReceiver;

.field private final p:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sevson/androidambiapp/MainActivity;->d:I

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$1;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$4;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->p:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/MainActivity;Lcom/sevson/androidambiapp/AmbiAppService;)Lcom/sevson/androidambiapp/AmbiAppService;
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    return-object p1
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/sevson/androidambiapp/MainActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/MainActivity;I)V
    .registers 4

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    if-eqz v0, :cond_61

    const/4 v1, 0x1

    if-nez p1, :cond_22

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->j()V

    goto :goto_22

    :cond_13
    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->h()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->m()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->i()V

    :cond_22
    :goto_22
    if-ne p1, v1, :cond_3d

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->h()V

    goto :goto_3d

    :cond_2e
    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->j()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->m()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->g()V

    :cond_3d
    :goto_3d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_59

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    if-ne v0, v1, :cond_4a

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->m()V

    goto :goto_59

    :cond_4a
    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->j()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->h()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->l()V

    :cond_59
    :goto_59
    const/4 v0, -0x1

    if-ne p1, v0, :cond_61

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->b()V

    :cond_61
    invoke-direct {p0}, Lcom/sevson/androidambiapp/MainActivity;->b()V

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lcom/sevson/androidambiapp/MainActivity;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/sevson/androidambiapp/MainActivity;)I
    .registers 1

    iget p0, p0, Lcom/sevson/androidambiapp/MainActivity;->d:I

    return p0
.end method

.method private b()V
    .registers 5

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    if-eqz v0, :cond_80

    iget-boolean v0, v0, Lcom/sevson/androidambiapp/AmbiAppService;->V:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->n:Landroid/widget/ImageView;

    const v2, 0x7f0700fe

    goto :goto_14

    :cond_f
    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->n:Landroid/widget/ImageView;

    const v2, 0x7f0700ff

    :goto_14
    invoke-virtual {p0, v2}, Lcom/sevson/androidambiapp/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->g:Landroid/widget/Button;

    const v2, 0x7f070090

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_35

    :cond_2d
    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->g:Landroid/widget/Button;

    const v2, 0x7f070094

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_35
    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result v0

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->h:Landroid/widget/Button;

    const v2, 0x7f07007c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_53

    :cond_4b
    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->h:Landroid/widget/Button;

    const v2, 0x7f070080

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_53
    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    if-ne v0, v1, :cond_65

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->f:Landroid/widget/Button;

    const v2, 0x7f070068

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_6d

    :cond_65
    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->f:Landroid/widget/Button;

    const v2, 0x7f07006c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_6d
    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->j:Z

    if-ne v0, v1, :cond_80

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sevson/androidambiapp/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/sevson/androidambiapp/MainActivity$3;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_80
    return-void
.end method

.method static synthetic c(Lcom/sevson/androidambiapp/MainActivity;)I
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sevson/androidambiapp/MainActivity;->d:I

    return v0
.end method

.method static synthetic d(Lcom/sevson/androidambiapp/MainActivity;)I
    .registers 3

    iget v0, p0, Lcom/sevson/androidambiapp/MainActivity;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sevson/androidambiapp/MainActivity;->d:I

    return v0
.end method

.method static synthetic e(Lcom/sevson/androidambiapp/MainActivity;)Lcom/sevson/androidambiapp/AmbiAppService;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    return-object p0
.end method

.method static synthetic f(Lcom/sevson/androidambiapp/MainActivity;)V
    .registers 2

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    if-eqz v0, :cond_26

    :goto_4
    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    if-nez v0, :cond_1d

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1d

    :cond_15
    iget-object p0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->stopSelf()V

    goto :goto_26

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->b()V

    goto :goto_4

    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/MainActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.leanback"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_23

    const v0, 0x7f10000a

    goto :goto_26

    :cond_23
    const v0, 0x7f100008

    :goto_26
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/MainActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/MainActivity;->a:Landroid/app/Activity;

    iput-object p0, p0, Lcom/sevson/androidambiapp/MainActivity;->b:Landroid/content/Context;

    sput-boolean v1, Lcom/sevson/androidambiapp/MainActivity;->e:Z

    const p1, 0x7f0a01a6

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->g:Landroid/widget/Button;

    const p1, 0x7f0a005a

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->h:Landroid/widget/Button;

    const p1, 0x7f0a0188

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->f:Landroid/widget/Button;

    const p1, 0x7f0a0121

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a0176

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->i:Landroid/widget/Button;

    const p1, 0x7f0a0065

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->j:Landroid/widget/Button;

    const p1, 0x7f0a019e

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->k:Landroid/widget/Button;

    const p1, 0x7f0a003d

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->l:Landroid/widget/Button;

    const p1, 0x7f0a00d5

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->m:Landroid/widget/Button;

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->i:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$5;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->j:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$6;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->k:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$7;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->l:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$8;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->m:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$9;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->g:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$10;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->h:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$11;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity;->f:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/MainActivity$2;-><init>(Lcom/sevson/androidambiapp/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/MainActivity;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/MainActivity;->e:Z

    return-void
.end method

.method public onResume()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sevson.androidambiapp.SERIAL_PORT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.NO_USB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.USB_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.USB_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.USB_NOT_SUPPORTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.USB_PERMISSION_NOT_GRANTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_NOT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.PROJECTION_STOPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.EFFECT_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.EFFECT_STOPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.COLOR_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.COLOR_STOPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/MainActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sevson/androidambiapp/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-class v0, Lcom/sevson/androidambiapp/AmbiAppService;

    iget-object v1, p0, Lcom/sevson/androidambiapp/MainActivity;->p:Landroid/content/ServiceConnection;

    sget-boolean v2, Lcom/sevson/androidambiapp/AmbiAppService;->a:Z

    if-nez v2, :cond_68

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/sevson/androidambiapp/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_68
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/sevson/androidambiapp/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sput-boolean v0, Lcom/sevson/androidambiapp/MainActivity;->e:Z

    return-void
.end method
