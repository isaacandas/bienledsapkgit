.class public Lcom/a/b/c;
.super Lcom/a/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/a/b/h$b;

.field private k:Lcom/a/b/h$c;

.field private l:Landroid/hardware/usb/UsbInterface;

.field private m:Landroid/hardware/usb/UsbEndpoint;

.field private n:Landroid/hardware/usb/UsbEndpoint;

.field private o:Lcom/a/b/c$a;

.field private p:Lcom/a/b/h$f;

.field private q:Lcom/a/b/h$a;

.field private r:Lcom/a/b/h$d;

.field private s:Lcom/a/b/h$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/a/b/g;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/a/b/c;->f:Z

    iput-boolean p2, p0, Lcom/a/b/c;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/c;->h:Z

    iput-boolean v0, p0, Lcom/a/b/c;->i:Z

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    return-void
.end method

.method private a(II[B)I
    .registers 13

    if-eqz p3, :cond_5

    array-length v0, p3

    move v7, v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    iget-object v1, p0, Lcom/a/b/c;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0x41

    iget-object v0, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v8, 0x1388

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lcom/a/b/c;->a:Ljava/lang/String;

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

.method static synthetic a(Lcom/a/b/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/a/b/c;->h:Z

    return p1
.end method

.method static synthetic a(Lcom/a/b/c;)[B
    .registers 10

    const/16 v0, 0x13

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/a/b/c;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p0, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v2, 0xc1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v7, 0x13

    const/16 v8, 0x1388

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p0

    sget-object v1, Lcom/a/b/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Control Transfer Response (Comm status): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static synthetic b(Lcom/a/b/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/a/b/c;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/a/b/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/a/b/c;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/a/b/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/a/b/c;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/a/b/c;)Lcom/a/b/h$b;
    .registers 1

    iget-object p0, p0, Lcom/a/b/c;->j:Lcom/a/b/h$b;

    return-object p0
.end method

.method static synthetic e(Lcom/a/b/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/a/b/c;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/a/b/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/a/b/c;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/a/b/c;)Lcom/a/b/h$c;
    .registers 1

    iget-object p0, p0, Lcom/a/b/c;->k:Lcom/a/b/h$c;

    return-object p0
.end method

.method private g()[B
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/a/b/c;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v2, 0xc1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1388

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    sget-object v2, Lcom/a/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Control Transfer Response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static synthetic h(Lcom/a/b/c;)Lcom/a/b/h$f;
    .registers 1

    iget-object p0, p0, Lcom/a/b/c;->p:Lcom/a/b/h$f;

    return-object p0
.end method

.method static synthetic i(Lcom/a/b/c;)Lcom/a/b/h$d;
    .registers 1

    iget-object p0, p0, Lcom/a/b/c;->r:Lcom/a/b/h$d;

    return-object p0
.end method

.method static synthetic j(Lcom/a/b/c;)Lcom/a/b/h$a;
    .registers 1

    iget-object p0, p0, Lcom/a/b/c;->q:Lcom/a/b/h$a;

    return-object p0
.end method

.method static synthetic k(Lcom/a/b/c;)Lcom/a/b/h$e;
    .registers 1

    iget-object p0, p0, Lcom/a/b/c;->s:Lcom/a/b/h$e;

    return-object p0
.end method

.method static synthetic l(Lcom/a/b/c;)[B
    .registers 10

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/a/b/c;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p0, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v2, 0xc1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1388

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2, v0}, Lcom/a/b/c;->a(II[B)I

    return-void
.end method

.method public final a()Z
    .registers 8

    iget-object v0, p0, Lcom/a/b/c;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/a/b/c;->a:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_3b

    iget-object v4, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_36

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_36

    iput-object v4, p0, Lcom/a/b/c;->m:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_38

    :cond_36
    iput-object v4, p0, Lcom/a/b/c;->n:Landroid/hardware/usb/UsbEndpoint;

    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/a/b/c;->a(II[B)I

    move-result v3

    if-gez v3, :cond_43

    :goto_42
    goto :goto_66

    :cond_43
    const/16 v3, 0x2580

    invoke-virtual {p0, v3}, Lcom/a/b/c;->a(I)V

    const/4 v3, 0x3

    const/16 v4, 0x800

    invoke-direct {p0, v3, v4, v0}, Lcom/a/b/c;->a(II[B)I

    move-result v3

    if-gez v3, :cond_52

    goto :goto_42

    :cond_52
    invoke-virtual {p0}, Lcom/a/b/c;->f()V

    const/4 v3, 0x7

    invoke-direct {p0, v3, v1, v0}, Lcom/a/b/c;->a(II[B)I

    move-result v0

    if-gez v0, :cond_5d

    goto :goto_42

    :cond_5d
    const/4 v0, 0x1

    goto :goto_67

    :cond_5f
    sget-object v0, Lcom/a/b/c;->a:Ljava/lang/String;

    const-string v3, "Interface could not be claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_66
    const/4 v0, 0x0

    :goto_67
    if-eqz v0, :cond_7a

    new-instance v0, Lcom/a/b/c$a;

    invoke-direct {v0, p0}, Lcom/a/b/c$a;-><init>(Lcom/a/b/c;)V

    iput-object v0, p0, Lcom/a/b/c;->o:Lcom/a/b/c$a;

    iget-object v0, p0, Lcom/a/b/c;->m:Landroid/hardware/usb/UsbEndpoint;

    iget-object v3, p0, Lcom/a/b/c;->n:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v3}, Lcom/a/b/c;->a(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    iput-boolean v1, p0, Lcom/a/b/c;->e:Z

    return v2

    :cond_7a
    return v1
.end method

.method public final b()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/a/b/c;->a(II[B)I

    iget-object v2, p0, Lcom/a/b/c;->o:Lcom/a/b/c$a;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/a/b/c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, p0, Lcom/a/b/c;->o:Lcom/a/b/c$a;

    :cond_10
    iget-object v0, p0, Lcom/a/b/c;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/c;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public final c()V
    .registers 4

    invoke-direct {p0}, Lcom/a/b/c;->g()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    aget-byte v2, v0, v2

    shl-int/lit8 v1, v2, 0x8

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/a/b/c;->a(II[B)I

    return-void
.end method

.method public final d()V
    .registers 4

    invoke-direct {p0}, Lcom/a/b/c;->g()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/a/b/c;->a(II[B)I

    return-void
.end method

.method public final e()V
    .registers 4

    invoke-direct {p0}, Lcom/a/b/c;->g()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x11

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x21

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x41

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, -0x81

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/a/b/c;->a(II[B)I

    return-void
.end method

.method public final f()V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/a/b/c;->f:Z

    iput-boolean v1, p0, Lcom/a/b/c;->g:Z

    const/16 v2, 0x13

    invoke-direct {p0, v2, v1, v0}, Lcom/a/b/c;->a(II[B)I

    return-void

    :array_12
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data
.end method
