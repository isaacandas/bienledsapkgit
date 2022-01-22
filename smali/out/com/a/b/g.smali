.class public abstract Lcom/a/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/b/h;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static f:Z


# instance fields
.field protected final b:Landroid/hardware/usb/UsbDevice;

.field protected final c:Landroid/hardware/usb/UsbDeviceConnection;

.field protected d:Lcom/a/b/f;

.field protected e:Z

.field private g:Landroid/hardware/usb/UsbEndpoint;

.field private h:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/a/b/g;->f:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/b/g;->b:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Lcom/a/b/g;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/a/b/g;->e:Z

    new-instance p1, Lcom/a/b/f;

    sget-boolean p2, Lcom/a/b/g;->f:Z

    invoke-direct {p1, p2}, Lcom/a/b/f;-><init>(Z)V

    iput-object p1, p0, Lcom/a/b/g;->d:Lcom/a/b/f;

    return-void
.end method

.method public static a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/a/b/g;
    .registers 8

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v0, Lcom/a/b/d;

    invoke-direct {v0, p0, p1}, Lcom/a/b/d;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v0

    :cond_14
    invoke-static {v0, v1}, Lcom/a/a/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v0, Lcom/a/b/c;

    invoke-direct {v0, p0, p1}, Lcom/a/b/c;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v0

    :cond_20
    invoke-static {v0, v1}, Lcom/a/a/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v0, Lcom/a/b/e;

    invoke-direct {v0, p0, p1}, Lcom/a/b/e;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v0

    :cond_2c
    invoke-static {v0, v1}, Lcom/a/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lcom/a/b/b;

    invoke-direct {v0, p0, p1}, Lcom/a/b/b;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v0

    :cond_38
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3e
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-gt v2, v4, :cond_54

    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_51

    const/4 v1, 0x1

    goto :goto_54

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_54
    :goto_54
    if-eqz v1, :cond_5c

    new-instance v0, Lcom/a/b/a;

    invoke-direct {v0, p0, p1}, Lcom/a/b/a;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v0

    :cond_5c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a([B)I
    .registers 6

    iget-boolean v0, p0, Lcom/a/b/g;->e:Z

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    iget-object v0, p0, Lcom/a/b/g;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/g;->g:Landroid/hardware/usb/UsbEndpoint;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    return p1
.end method

.method public abstract a(I)V
.end method

.method protected final a(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .registers 3

    iput-object p1, p0, Lcom/a/b/g;->g:Landroid/hardware/usb/UsbEndpoint;

    iput-object p2, p0, Lcom/a/b/g;->h:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b([B)I
    .registers 6

    iget-boolean v0, p0, Lcom/a/b/g;->e:Z

    if-nez v0, :cond_12

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/a/b/g;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/a/b/g;->h:Landroid/hardware/usb/UsbEndpoint;

    array-length v3, p1

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    return p1

    :cond_12
    const/4 p1, -0x1

    return p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
