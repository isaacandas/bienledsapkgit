.class public Lcom/a/b/a;
.super Lcom/a/b/g;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final f:[B


# instance fields
.field private g:Landroid/hardware/usb/UsbInterface;

.field private h:Landroid/hardware/usb/UsbEndpoint;

.field private i:Landroid/hardware/usb/UsbEndpoint;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/a/b/a;->f:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x0t
        -0x3et
        0x1t
        0x0t
        0x0t
        0x0t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/a/b/g;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/a/b/a;->j:I

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    :goto_a
    if-ge p2, v0, :cond_1c

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_19

    goto :goto_24

    :cond_19
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1c
    sget-object p2, Lcom/a/b/a;->a:Ljava/lang/String;

    const-string v0, "There is no CDC class interface"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    :goto_24
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/a;->g:Landroid/hardware/usb/UsbInterface;

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
    iget-object v1, p0, Lcom/a/b/a;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0x21

    const/4 v5, 0x0

    const/16 v8, 0x1388

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lcom/a/b/a;->a:Ljava/lang/String;

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

.method private g()[B
    .registers 10

    const/4 v0, 0x7

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/a/b/a;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0xa1

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/16 v8, 0x1388

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    sget-object v2, Lcom/a/b/a;->a:Ljava/lang/String;

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


# virtual methods
.method public final a(I)V
    .registers 6

    invoke-direct {p0}, Lcom/a/b/a;->g()[B

    move-result-object v0

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

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2, v0}, Lcom/a/b/a;->a(II[B)I

    return-void
.end method

.method public final a()Z
    .registers 9

    iget-object v0, p0, Lcom/a/b/a;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/a;->g:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_81

    sget-object v0, Lcom/a/b/a;->a:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/b/a;->g:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_47

    iget-object v4, p0, Lcom/a/b/a;->g:Landroid/hardware/usb/UsbInterface;

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

    iput-object v4, p0, Lcom/a/b/a;->h:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_44

    :cond_36
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_44

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    if-nez v5, :cond_44

    iput-object v4, p0, Lcom/a/b/a;->i:Landroid/hardware/usb/UsbEndpoint;

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_47
    iget-object v0, p0, Lcom/a/b/a;->i:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/a/b/a;->h:Landroid/hardware/usb/UsbEndpoint;

    if-nez v0, :cond_50

    goto :goto_7c

    :cond_50
    const/16 v0, 0x20

    iget v3, p0, Lcom/a/b/a;->j:I

    if-lez v3, :cond_6e

    sget-object v4, Lcom/a/b/a;->f:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    :goto_5f
    const/4 v6, 0x4

    if-ge v5, v6, :cond_70

    mul-int/lit8 v6, v5, 0x8

    shr-int v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_6e
    sget-object v4, Lcom/a/b/a;->f:[B

    :cond_70
    invoke-direct {p0, v0, v1, v4}, Lcom/a/b/a;->a(II[B)I

    const/16 v0, 0x22

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/a/b/a;->a(II[B)I

    const/4 v0, 0x1

    goto :goto_89

    :cond_7c
    :goto_7c
    sget-object v0, Lcom/a/b/a;->a:Ljava/lang/String;

    const-string v3, "Interface does not have an IN or OUT interface"

    goto :goto_85

    :cond_81
    sget-object v0, Lcom/a/b/a;->a:Ljava/lang/String;

    const-string v3, "Interface could not be claimed"

    :goto_85
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_89
    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/a/b/a;->h:Landroid/hardware/usb/UsbEndpoint;

    iget-object v3, p0, Lcom/a/b/a;->i:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v3}, Lcom/a/b/a;->a(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    iput-boolean v1, p0, Lcom/a/b/a;->e:Z

    return v2

    :cond_95
    return v1
.end method

.method public final b()V
    .registers 4

    const/16 v0, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/a/b/a;->a(II[B)I

    iget-object v0, p0, Lcom/a/b/a;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/a;->g:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iget-object v0, p0, Lcom/a/b/a;->c:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method public final c()V
    .registers 4

    invoke-direct {p0}, Lcom/a/b/a;->g()[B

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/a/b/a;->a(II[B)I

    return-void
.end method

.method public final d()V
    .registers 4

    invoke-direct {p0}, Lcom/a/b/a;->g()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/16 v2, 0x20

    invoke-direct {p0, v2, v1, v0}, Lcom/a/b/a;->a(II[B)I

    return-void
.end method

.method public final e()V
    .registers 4

    invoke-direct {p0}, Lcom/a/b/a;->g()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const/16 v2, 0x20

    invoke-direct {p0, v2, v1, v0}, Lcom/a/b/a;->a(II[B)I

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method
