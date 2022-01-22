.class public Lcom/a/b/b;
.super Lcom/a/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private f:Landroid/hardware/usb/UsbInterface;

.field private g:Landroid/hardware/usb/UsbEndpoint;

.field private h:Landroid/hardware/usb/UsbEndpoint;

.field private i:Lcom/a/b/b$a;

.field private j:Lcom/a/b/h$b;

.field private k:Lcom/a/b/h$c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/a/b/g;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/a/b/b;->n:Z

    iput-boolean p2, p0, Lcom/a/b/b;->o:Z

    iput-boolean p2, p0, Lcom/a/b/b;->p:Z

    iput-boolean p2, p0, Lcom/a/b/b;->q:Z

    iput-boolean p2, p0, Lcom/a/b/b;->l:Z

    iput-boolean p2, p0, Lcom/a/b/b;->m:Z

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/b;->f:Landroid/hardware/usb/UsbInterface;

    return-void
.end method

.method private a(II)I
    .registers 5

    const/16 v0, 0x9a

    const/16 v1, 0x1312

    invoke-direct {p0, v0, v1, p1}, Lcom/a/b/b;->a(III)I

    move-result p1

    const/4 v1, -0x1

    if-gez p1, :cond_c

    return v1

    :cond_c
    const/16 p1, 0xf2c

    invoke-direct {p0, v0, p1, p2}, Lcom/a/b/b;->a(III)I

    move-result p1

    if-gez p1, :cond_15

    return v1

    :cond_15
    const-string p1, "set_baud_rate"

    invoke-direct {p0, p1}, Lcom/a/b/b;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1e

    return v1

    :cond_1e
    const/16 p1, 0x2727

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/a/b/b;->a(III)I

    move-result p1

    if-gez p1, :cond_28

    return v1

    :cond_28
    return p2
.end method

.method private a(III)I
    .registers 12

    iget-object v0, p0, Lcom/a/b/b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lcom/a/b/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Control Transfer Response: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-direct {p0, v1}, Lcom/a/b/b;->c([B)I

    move-result v1

    if-eq v1, v0, :cond_2b

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected 2 bytes, but get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/a/b/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/a/b/b;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/a/b/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/a/b/b;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/a/b/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/a/b/b;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/a/b/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/a/b/b;->q:Z

    return p1
.end method

.method private c([B)I
    .registers 10

    iget-object v0, p0, Lcom/a/b/b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0xc0

    const/16 v2, 0x95

    const/16 v3, 0x706

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1388

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Control Transfer Response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method static synthetic c(Lcom/a/b/b;)Lcom/a/b/h$b;
    .registers 1

    iget-object p0, p0, Lcom/a/b/b;->j:Lcom/a/b/h$b;

    return-object p0
.end method

.method static synthetic d(Lcom/a/b/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/a/b/b;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/a/b/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/a/b/b;->q:Z

    return p0
.end method

.method static synthetic f(Lcom/a/b/b;)Lcom/a/b/h$c;
    .registers 1

    iget-object p0, p0, Lcom/a/b/b;->k:Lcom/a/b/h$c;

    return-object p0
.end method

.method static synthetic g(Lcom/a/b/b;)Z
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-direct {p0, v1}, Lcom/a/b/b;->c([B)I

    move-result p0

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1a

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v1, "Expected 2 bytes, but get "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_1a
    aget-byte p0, v1, v2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_21

    return v0

    :cond_21
    :goto_21
    return v2
.end method

.method static synthetic h(Lcom/a/b/b;)Z
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-direct {p0, v1}, Lcom/a/b/b;->c([B)I

    move-result p0

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1a

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v1, "Expected 2 bytes, but get "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_1a
    aget-byte p0, v1, v2

    and-int/2addr p0, v0

    if-nez p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    :goto_21
    return v2
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const/16 v0, 0x12c

    const/4 v1, -0x1

    if-gt p1, v0, :cond_18

    const p1, 0xd980

    const/16 v0, 0xeb

    invoke-direct {p0, p1, v0}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_17

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void

    :cond_18
    const/16 v2, 0x258

    if-le p1, v0, :cond_30

    if-gt p1, v2, :cond_30

    const/16 p1, 0x6481

    const/16 v0, 0x76

    invoke-direct {p0, p1, v0}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_2f

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    return-void

    :cond_30
    const/16 v0, 0x4b0

    if-le p1, v2, :cond_49

    if-gt p1, v0, :cond_49

    const p1, 0xb281

    const/16 v0, 0x3b

    invoke-direct {p0, p1, v0}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_48

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    return-void

    :cond_49
    const/16 v2, 0x960

    if-le p1, v0, :cond_62

    if-gt p1, v2, :cond_62

    const p1, 0xd981

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_61

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_61
    return-void

    :cond_62
    const/16 v0, 0x12c0

    if-le p1, v2, :cond_7a

    if-gt p1, v0, :cond_7a

    const/16 p1, 0x6482

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_79

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_79
    return-void

    :cond_7a
    const/16 v2, 0x2580

    if-le p1, v0, :cond_93

    if-gt p1, v2, :cond_93

    const p1, 0xb282

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_92

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_92
    return-void

    :cond_93
    const/16 v0, 0x4b00

    const/4 v3, 0x7

    if-le p1, v2, :cond_ab

    if-gt p1, v0, :cond_ab

    const p1, 0xd982

    invoke-direct {p0, p1, v3}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_aa

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_aa
    return-void

    :cond_ab
    const v2, 0x9600

    if-le p1, v0, :cond_c2

    if-gt p1, v2, :cond_c2

    const/16 p1, 0x6483

    invoke-direct {p0, p1, v3}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_c1

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c1
    return-void

    :cond_c2
    const v0, 0xe100

    if-le p1, v2, :cond_da

    if-gt p1, v0, :cond_da

    const p1, 0x9883

    invoke-direct {p0, p1, v3}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_d9

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d9
    return-void

    :cond_da
    const v2, 0x1c200

    if-le p1, v0, :cond_f2

    if-gt p1, v2, :cond_f2

    const p1, 0xcc83

    invoke-direct {p0, p1, v3}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_f1

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f1
    return-void

    :cond_f2
    const v0, 0x38400

    if-le p1, v2, :cond_10a

    if-gt p1, v0, :cond_10a

    const p1, 0xe683

    invoke-direct {p0, p1, v3}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_109

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_109
    return-void

    :cond_10a
    const v2, 0x70800

    if-le p1, v0, :cond_122

    if-gt p1, v2, :cond_122

    const p1, 0xf383

    invoke-direct {p0, p1, v3}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_121

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_121
    return-void

    :cond_122
    if-le p1, v2, :cond_139

    const v0, 0xe1000

    if-gt p1, v0, :cond_139

    const p1, 0xf387

    invoke-direct {p0, p1, v3}, Lcom/a/b/b;->a(II)I

    move-result p1

    if-ne p1, v1, :cond_139

    sget-object p1, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v0, "SetBaudRate failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_139
    return-void
.end method

.method public final a()Z
    .registers 9

    iget-object v0, p0, Lcom/a/b/b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/b;->f:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_da

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/b/b;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_47

    iget-object v4, p0, Lcom/a/b/b;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_36

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v7, 0x80

    if-ne v5, v7, :cond_36

    iput-object v4, p0, Lcom/a/b/b;->g:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_44

    :cond_36
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_44

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    if-nez v5, :cond_44

    iput-object v4, p0, Lcom/a/b/b;->h:Landroid/hardware/usb/UsbEndpoint;

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_47
    const/16 v0, 0xa1

    const v3, 0xc29c

    const v4, 0xb2b9

    invoke-direct {p0, v0, v3, v4}, Lcom/a/b/b;->a(III)I

    move-result v0

    const/4 v3, -0x1

    if-gez v0, :cond_5f

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v4, "init failed! #1"

    :goto_5a
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d6

    :cond_5f
    const/16 v0, 0xdf

    const/16 v4, 0xa4

    invoke-direct {p0, v4, v0, v1}, Lcom/a/b/b;->a(III)I

    move-result v0

    if-gez v0, :cond_6e

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v4, "init failed! #2"

    goto :goto_5a

    :cond_6e
    const/16 v0, 0x9f

    invoke-direct {p0, v4, v0, v1}, Lcom/a/b/b;->a(III)I

    move-result v0

    if-gez v0, :cond_7b

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v4, "init failed! #3"

    goto :goto_5a

    :cond_7b
    const-string v0, "init #4"

    invoke-direct {p0, v0}, Lcom/a/b/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_84

    goto :goto_d6

    :cond_84
    const/16 v0, 0x2727

    const/16 v4, 0x9a

    invoke-direct {p0, v4, v0, v1}, Lcom/a/b/b;->a(III)I

    move-result v5

    if-gez v5, :cond_93

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v4, "init failed! #5"

    goto :goto_5a

    :cond_93
    const/16 v5, 0x1312

    const v6, 0xb282

    invoke-direct {p0, v4, v5, v6}, Lcom/a/b/b;->a(III)I

    move-result v5

    if-gez v5, :cond_a3

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v4, "init failed! #6"

    goto :goto_5a

    :cond_a3
    const/16 v5, 0xf2c

    const/16 v6, 0x8

    invoke-direct {p0, v4, v5, v6}, Lcom/a/b/b;->a(III)I

    move-result v5

    if-gez v5, :cond_b2

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v4, "init failed! #7"

    goto :goto_5a

    :cond_b2
    const/16 v5, 0x2518

    const/16 v6, 0xc3

    invoke-direct {p0, v4, v5, v6}, Lcom/a/b/b;->a(III)I

    move-result v5

    if-gez v5, :cond_c1

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v4, "init failed! #8"

    goto :goto_5a

    :cond_c1
    const-string v5, "init #9"

    invoke-direct {p0, v5}, Lcom/a/b/b;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_ca

    goto :goto_d6

    :cond_ca
    invoke-direct {p0, v4, v0, v1}, Lcom/a/b/b;->a(III)I

    move-result v0

    if-gez v0, :cond_d5

    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v4, "init failed! #10"

    goto :goto_5a

    :cond_d5
    const/4 v3, 0x0

    :goto_d6
    if-nez v3, :cond_e1

    const/4 v0, 0x1

    goto :goto_e2

    :cond_da
    sget-object v0, Lcom/a/b/b;->a:Ljava/lang/String;

    const-string v3, "Interface could not be claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e1
    const/4 v0, 0x0

    :goto_e2
    if-eqz v0, :cond_f5

    new-instance v0, Lcom/a/b/b$a;

    invoke-direct {v0, p0}, Lcom/a/b/b$a;-><init>(Lcom/a/b/b;)V

    iput-object v0, p0, Lcom/a/b/b;->i:Lcom/a/b/b$a;

    iget-object v0, p0, Lcom/a/b/b;->g:Landroid/hardware/usb/UsbEndpoint;

    iget-object v3, p0, Lcom/a/b/b;->h:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v3}, Lcom/a/b/b;->a(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    iput-boolean v1, p0, Lcom/a/b/b;->e:Z

    return v2

    :cond_f5
    return v1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/a/b/b;->i:Lcom/a/b/b$a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/a/b/b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b/b;->i:Lcom/a/b/b$a;

    :cond_d
    iget-object v0, p0, Lcom/a/b/b;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/b;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 4

    const/16 v0, 0x9a

    const/16 v1, 0x2518

    const/16 v2, 0xc3

    invoke-direct {p0, v0, v1, v2}, Lcom/a/b/b;->a(III)I

    move-result v1

    if-ltz v1, :cond_1b

    const-string v1, "set_parity"

    invoke-direct {p0, v1}, Lcom/a/b/b;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    const/16 v1, 0x2727

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/a/b/b;->a(III)I

    :cond_1b
    return-void
.end method

.method public final f()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/b;->l:Z

    iput-boolean v0, p0, Lcom/a/b/b;->m:Z

    const-string v1, "set_flow_control"

    invoke-direct {p0, v1}, Lcom/a/b/b;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    const/16 v1, 0x9a

    const/16 v2, 0x2727

    invoke-direct {p0, v1, v2, v0}, Lcom/a/b/b;->a(III)I

    :cond_15
    return-void
.end method
