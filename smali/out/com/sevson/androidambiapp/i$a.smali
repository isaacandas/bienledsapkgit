.class final Lcom/sevson/androidambiapp/i$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/i;


# direct methods
.method private constructor <init>(Lcom/sevson/androidambiapp/i;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sevson/androidambiapp/i;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sevson/androidambiapp/i$a;-><init>(Lcom/sevson/androidambiapp/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v0}, Lcom/sevson/androidambiapp/i;->c(Lcom/sevson/androidambiapp/i;)Z

    move-result v0

    if-nez v0, :cond_12f

    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    iget-boolean v0, v0, Lcom/sevson/androidambiapp/i;->U:Z

    if-nez v0, :cond_12f

    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sevson/androidambiapp/i;->a(Lcom/sevson/androidambiapp/i;Z)Z

    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v0}, Lcom/sevson/androidambiapp/i;->d(Lcom/sevson/androidambiapp/i;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "serial_baudrate"

    const-string v4, "115200"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/sevson/androidambiapp/i;->a(Lcom/sevson/androidambiapp/i;I)I

    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v0}, Lcom/sevson/androidambiapp/i;->a(Lcom/sevson/androidambiapp/i;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v3}, Lcom/sevson/androidambiapp/i;->e(Lcom/sevson/androidambiapp/i;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/b/g;->a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/a/b/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sevson/androidambiapp/i;->a(Lcom/sevson/androidambiapp/i;Lcom/a/b/g;)Lcom/a/b/g;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_116

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/g;->a()Z

    move-result v2

    if-eqz v2, :cond_fc

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    iput-boolean v1, v2, Lcom/sevson/androidambiapp/i;->U:Z

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v2

    iget-object v4, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v4}, Lcom/sevson/androidambiapp/i;->g(Lcom/sevson/androidambiapp/i;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/a/b/g;->a(I)V

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/g;->c()V

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/g;->d()V

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/g;->e()V

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/g;->f()V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.sevson.androidambiapp.usbservice.USB_READY"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v4}, Lcom/sevson/androidambiapp/i;->h(Lcom/sevson/androidambiapp/i;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_99
    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/b/g;->a([B)I

    move-result v2

    if-lez v2, :cond_f0

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    iget-boolean v2, v2, Lcom/sevson/androidambiapp/i;->V:Z

    if-nez v2, :cond_f0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v4, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v6}, Lcom/sevson/androidambiapp/i;->i(Lcom/sevson/androidambiapp/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sevson/androidambiapp/i;->a(Lcom/sevson/androidambiapp/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v2}, Lcom/sevson/androidambiapp/i;->i(Lcom/sevson/androidambiapp/i;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ada"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    iput-boolean v1, v0, Lcom/sevson/androidambiapp/i;->V:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.ARDUINO_ACK_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v1}, Lcom/sevson/androidambiapp/i;->h(Lcom/sevson/androidambiapp/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_f0
    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    iget-boolean v0, v0, Lcom/sevson/androidambiapp/i;->V:Z

    if-nez v0, :cond_12a

    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/i;->o()V

    goto :goto_12a

    :cond_fc
    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v0}, Lcom/sevson/androidambiapp/i;->f(Lcom/sevson/androidambiapp/i;)Lcom/a/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/a/b/a;

    if-eqz v0, :cond_10e

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ACTION_CDC_DRIVER_NOT_WORKING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_11d

    :cond_10e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ACTION_USB_DEVICE_NOT_WORKING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_11d

    :cond_116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.USB_NOT_SUPPORTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_11d
    iget-object v1, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v1}, Lcom/sevson/androidambiapp/i;->h(Lcom/sevson/androidambiapp/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    iput-boolean v3, v0, Lcom/sevson/androidambiapp/i;->U:Z

    :cond_12a
    :goto_12a
    iget-object v0, p0, Lcom/sevson/androidambiapp/i$a;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v0, v3}, Lcom/sevson/androidambiapp/i;->a(Lcom/sevson/androidambiapp/i;Z)Z

    :cond_12f
    return-void
.end method
