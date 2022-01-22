.class public Lcom/sevson/androidambiapp/i;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sevson/androidambiapp/i$a;
    }
.end annotation


# instance fields
.field public U:Z

.field public V:Z

.field W:Lcom/a/b/g;

.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/usb/UsbManager;

.field private d:Landroid/hardware/usb/UsbDevice;

.field private e:Landroid/hardware/usb/UsbDeviceConnection;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/a/b/h$g;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sevson/androidambiapp/i;->a:Z

    iput-boolean v0, p0, Lcom/sevson/androidambiapp/i;->U:Z

    iput-boolean v0, p0, Lcom/sevson/androidambiapp/i;->V:Z

    new-instance v0, Lcom/sevson/androidambiapp/i$1;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/i$1;-><init>(Lcom/sevson/androidambiapp/i;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/i;->i:Lcom/a/b/h$g;

    new-instance v0, Lcom/sevson/androidambiapp/i$2;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/i$2;-><init>(Lcom/sevson/androidambiapp/i;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/i;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/i;I)I
    .registers 2

    iput p1, p0, Lcom/sevson/androidambiapp/i;->h:I

    return p1
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/i;)Landroid/hardware/usb/UsbDevice;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/i;->d:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/i;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/i;->e:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/i;Lcom/a/b/g;)Lcom/a/b/g;
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/i;->W:Lcom/a/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/i;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 6

    iget-object v0, p0, Lcom/sevson/androidambiapp/i;->c:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    iput-object v2, p0, Lcom/sevson/androidambiapp/i;->d:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lcom/sevson/androidambiapp/i;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    iget-object v3, p0, Lcom/sevson/androidambiapp/i;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    const/16 v3, 0x403

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4c

    const/16 v3, 0x2341

    if-eq v2, v3, :cond_4c

    const/16 v3, 0x1a86

    if-eq v2, v3, :cond_4c

    const/16 v3, 0x16c0

    if-ne v2, v3, :cond_46

    goto :goto_4c

    :cond_46
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sevson/androidambiapp/i;->e:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object v2, p0, Lcom/sevson/androidambiapp/i;->d:Landroid/hardware/usb/UsbDevice;

    goto :goto_5f

    :cond_4c
    :goto_4c
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sevson.androidambiapp.usbservice.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/sevson/androidambiapp/i;->c:Landroid/hardware/usb/UsbManager;

    iget-object v3, p0, Lcom/sevson/androidambiapp/i;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    :goto_5f
    if-nez v1, :cond_15

    :cond_61
    if-nez v1, :cond_6d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_NOT_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/i;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6d
    return-void

    :cond_6e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.NO_USB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/i;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/i;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/sevson/androidambiapp/i;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/sevson/androidambiapp/i;)Landroid/hardware/usb/UsbManager;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/i;->c:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method static synthetic c(Lcom/sevson/androidambiapp/i;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sevson/androidambiapp/i;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/sevson/androidambiapp/i;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/i;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic e(Lcom/sevson/androidambiapp/i;)Landroid/hardware/usb/UsbDeviceConnection;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/i;->e:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method static synthetic f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/i;->W:Lcom/a/b/g;

    return-object p0
.end method

.method static synthetic g(Lcom/sevson/androidambiapp/i;)I
    .registers 1

    iget p0, p0, Lcom/sevson/androidambiapp/i;->h:I

    return p0
.end method

.method static synthetic h(Lcom/sevson/androidambiapp/i;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/sevson/androidambiapp/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/i;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final o()V
    .registers 3

    iget-boolean v0, p0, Lcom/sevson/androidambiapp/i;->U:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    invoke-direct {p0}, Lcom/sevson/androidambiapp/i;->a()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/i;->p()V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/i;->a()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 3

    iput-object p0, p0, Lcom/sevson/androidambiapp/i;->b:Landroid/content/Context;

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/sevson/androidambiapp/i;->c:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sevson/androidambiapp/i;->f:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sevson.androidambiapp.usbservice.USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.usbservice.USB_READY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/i;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sevson/androidambiapp/i;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/i;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/i;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_a
    return-void
.end method

.method public final p()V
    .registers 4

    iget-boolean v0, p0, Lcom/sevson/androidambiapp/i;->U:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lcom/sevson/androidambiapp/i;->W:Lcom/a/b/g;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/a/b/g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sevson/androidambiapp/i;->W:Lcom/a/b/g;

    :cond_10
    iput-boolean v1, p0, Lcom/sevson/androidambiapp/i;->U:Z

    :cond_12
    iput-boolean v1, p0, Lcom/sevson/androidambiapp/i;->V:Z

    return-void
.end method
