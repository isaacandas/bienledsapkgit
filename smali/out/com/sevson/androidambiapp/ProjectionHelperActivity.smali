.class public Lcom/sevson/androidambiapp/ProjectionHelperActivity;
.super Landroid/app/Activity;


# static fields
.field private static g:Z


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field private c:Lcom/sevson/androidambiapp/AmbiAppService;

.field private d:Landroid/media/projection/MediaProjectionManager;

.field private e:Landroid/content/SharedPreferences;

.field private f:I

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->f:I

    new-instance v0, Lcom/sevson/androidambiapp/ProjectionHelperActivity$1;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity$1;-><init>(Lcom/sevson/androidambiapp/ProjectionHelperActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sevson/androidambiapp/ProjectionHelperActivity$2;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity$2;-><init>(Lcom/sevson/androidambiapp/ProjectionHelperActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/ProjectionHelperActivity;Lcom/sevson/androidambiapp/AmbiAppService;)Lcom/sevson/androidambiapp/AmbiAppService;
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    return-object p1
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/ProjectionHelperActivity;)V
    .registers 3

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->d:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_f
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    const/16 v0, 0x64

    if-ne p1, v0, :cond_7d

    iget-object p1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    if-eqz p1, :cond_80

    iput p2, p1, Lcom/sevson/androidambiapp/AmbiAppService;->v:I

    iput-object p3, p1, Lcom/sevson/androidambiapp/AmbiAppService;->w:Landroid/content/Intent;

    const-string p1, "projection_permissions_status"

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->c:Lcom/sevson/androidambiapp/AmbiAppService;

    iget-object p3, p1, Lcom/sevson/androidambiapp/AmbiAppService;->m:Landroid/media/projection/MediaProjectionManager;

    iget v0, p1, Lcom/sevson/androidambiapp/AmbiAppService;->v:I

    iget-object v1, p1, Lcom/sevson/androidambiapp/AmbiAppService;->w:Landroid/content/Intent;

    invoke-virtual {p3, v0, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p3

    sput-object p3, Lcom/sevson/androidambiapp/AmbiAppService;->l:Landroid/media/projection/MediaProjection;

    if-eqz p3, :cond_7c

    sput-boolean p2, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    const/4 p3, 0x0

    sput-boolean p3, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    sget p3, Lcom/sevson/androidambiapp/AmbiAppService;->r:I

    sget v0, Lcom/sevson/androidambiapp/AmbiAppService;->s:I

    const/4 v1, 0x2

    invoke-static {p3, v0, p2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, p1, Lcom/sevson/androidambiapp/AmbiAppService;->n:Landroid/media/ImageReader;

    sget-object v0, Lcom/sevson/androidambiapp/AmbiAppService;->l:Landroid/media/projection/MediaProjection;

    const-string v1, "ScreenCapture"

    sget v2, Lcom/sevson/androidambiapp/AmbiAppService;->r:I

    sget v3, Lcom/sevson/androidambiapp/AmbiAppService;->s:I

    iget v4, p1, Lcom/sevson/androidambiapp/AmbiAppService;->q:I

    const/16 v5, 0x10

    iget-object p3, p1, Lcom/sevson/androidambiapp/AmbiAppService;->n:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/sevson/androidambiapp/AmbiAppService;->o:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p3

    iput-object p3, p1, Lcom/sevson/androidambiapp/AmbiAppService;->p:Landroid/hardware/display/VirtualDisplay;

    iget-object p3, p1, Lcom/sevson/androidambiapp/AmbiAppService;->n:Landroid/media/ImageReader;

    new-instance v0, Lcom/sevson/androidambiapp/d;

    invoke-direct {v0}, Lcom/sevson/androidambiapp/d;-><init>()V

    iget-object v1, p1, Lcom/sevson/androidambiapp/AmbiAppService;->o:Landroid/os/Handler;

    invoke-virtual {p3, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    sget-boolean p3, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    if-nez p3, :cond_72

    const-string p3, "last_work_mode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_72
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.sevson.androidambiapp.ambiappservice.PROJECTION_STATUS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7c
    return-void

    :cond_7d
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->finish()V

    :cond_80
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->a:Landroid/app/Activity;

    iput-object p0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->b:Landroid/content/Context;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->g:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->e:Landroid/content/SharedPreferences;

    const-string p1, "media_projection"

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->d:Landroid/media/projection/MediaProjectionManager;

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

    iget-object v0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->g:Z

    return-void
.end method

.method public onResume()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-class v0, Lcom/sevson/androidambiapp/AmbiAppService;

    iget-object v1, p0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->i:Landroid/content/ServiceConnection;

    sget-boolean v2, Lcom/sevson/androidambiapp/AmbiAppService;->a:Z

    if-nez v2, :cond_27

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_27
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sput-boolean v0, Lcom/sevson/androidambiapp/ProjectionHelperActivity;->g:Z

    return-void
.end method
