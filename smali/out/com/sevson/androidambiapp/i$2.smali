.class final Lcom/sevson/androidambiapp/i$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/i;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/i;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/i$2;->a:Lcom/sevson/androidambiapp/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sevson.androidambiapp.usbservice.USB_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "permission"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_47

    const-string p1, "usb_permissions_status"

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/sevson/androidambiapp/i$2;->a:Lcom/sevson/androidambiapp/i;

    invoke-virtual {v1}, Lcom/sevson/androidambiapp/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/sevson/androidambiapp/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/i$2;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {p1}, Lcom/sevson/androidambiapp/i;->b(Lcom/sevson/androidambiapp/i;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    iget-object v1, p0, Lcom/sevson/androidambiapp/i$2;->a:Lcom/sevson/androidambiapp/i;

    invoke-static {v1}, Lcom/sevson/androidambiapp/i;->a(Lcom/sevson/androidambiapp/i;)Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sevson/androidambiapp/i;->a(Lcom/sevson/androidambiapp/i;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;

    new-instance p1, Lcom/sevson/androidambiapp/i$a;

    iget-object p2, p0, Lcom/sevson/androidambiapp/i$2;->a:Lcom/sevson/androidambiapp/i;

    invoke-direct {p1, p2, v0}, Lcom/sevson/androidambiapp/i$a;-><init>(Lcom/sevson/androidambiapp/i;B)V

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/i$a;->start()V

    return-void

    :cond_47
    const-string p2, "usb_permissions_status"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sevson/androidambiapp/i$2;->a:Lcom/sevson/androidambiapp/i;

    invoke-virtual {v1}, Lcom/sevson/androidambiapp/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/sevson/androidambiapp/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.USB_PERMISSION_NOT_GRANTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object p1, p0, Lcom/sevson/androidambiapp/i$2;->a:Lcom/sevson/androidambiapp/i;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/i;->o()V

    return-void

    :cond_73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object p2, p0, Lcom/sevson/androidambiapp/i$2;->a:Lcom/sevson/androidambiapp/i;

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/i;->p()V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.USB_DISCONNECTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.sevson.androidambiapp.usbservice.USB_READY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a5

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.SERIAL_PORT_CONNECTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a5
    return-void
.end method
