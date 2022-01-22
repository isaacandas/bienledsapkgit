.class public Lcom/a/b/d;
.super Lcom/a/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/d$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "d"


# instance fields
.field public a:Lcom/a/b/d$a;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/hardware/usb/UsbInterface;

.field private n:Landroid/hardware/usb/UsbEndpoint;

.field private o:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/a/b/g;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/a/b/d;->g:I

    new-instance v0, Lcom/a/b/d$a;

    invoke-direct {v0, p0}, Lcom/a/b/d$a;-><init>(Lcom/a/b/d;)V

    iput-object v0, p0, Lcom/a/b/d;->a:Lcom/a/b/d$a;

    iput-boolean p2, p0, Lcom/a/b/d;->h:Z

    iput-boolean p2, p0, Lcom/a/b/d;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/b/d;->j:Z

    iput-boolean v0, p0, Lcom/a/b/d;->k:Z

    iput-boolean v0, p0, Lcom/a/b/d;->l:Z

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d;->m:Landroid/hardware/usb/UsbInterface;

    return-void
.end method

.method private a(II)I
    .registers 11

    iget-object v0, p0, Lcom/a/b/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/d;->m:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v1, 0x0

    const/16 v1, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lcom/a/b/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Control Transfer Response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method


# virtual methods
.method public final a([B)I
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/a/b/d;->e:Z

    if-eqz v0, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_e
    iget-object v4, p0, Lcom/a/b/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/a/b/d;->n:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2d

    invoke-static {v1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v2, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v3, v4, 0x40

    rem-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_29

    add-int/lit8 v3, v3, 0x1

    :cond_29
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    move v3, v4

    :cond_2d
    if-lez v3, :cond_e

    return v3
.end method

.method public final a(I)V
    .registers 5

    const v0, 0x8003

    const/16 v1, 0x12c

    if-ltz p1, :cond_d

    if-gt p1, v1, :cond_d

    const/16 v0, 0x2710

    goto/16 :goto_84

    :cond_d
    const/16 v2, 0x258

    if-le p1, v1, :cond_17

    if-gt p1, v2, :cond_17

    const/16 v0, 0x1388

    goto/16 :goto_84

    :cond_17
    const/16 v1, 0x4b0

    if-le p1, v2, :cond_21

    if-gt p1, v1, :cond_21

    const/16 v0, 0x9c4

    goto/16 :goto_84

    :cond_21
    const/16 v2, 0x960

    if-le p1, v1, :cond_2b

    if-gt p1, v2, :cond_2b

    const/16 v0, 0x4e2

    goto/16 :goto_84

    :cond_2b
    const/16 v1, 0x12c0

    if-le p1, v2, :cond_34

    if-gt p1, v1, :cond_34

    const/16 v0, 0x271

    goto :goto_84

    :cond_34
    const/16 v2, 0x2580

    if-le p1, v1, :cond_3a

    if-le p1, v2, :cond_82

    :cond_3a
    const/16 v1, 0x4b00

    if-le p1, v2, :cond_44

    if-gt p1, v1, :cond_44

    const v0, 0x809c

    goto :goto_84

    :cond_44
    if-le p1, v1, :cond_4f

    const v2, 0x9600

    if-gt p1, v2, :cond_4f

    const v0, 0xc04e

    goto :goto_84

    :cond_4f
    const v2, 0xe100

    if-le p1, v1, :cond_59

    if-gt p1, v2, :cond_59

    const/16 v0, 0x34

    goto :goto_84

    :cond_59
    const v1, 0x1c200

    if-le p1, v2, :cond_63

    if-gt p1, v1, :cond_63

    const/16 v0, 0x1a

    goto :goto_84

    :cond_63
    const v2, 0x38400

    if-le p1, v1, :cond_6d

    if-gt p1, v2, :cond_6d

    const/16 v0, 0xd

    goto :goto_84

    :cond_6d
    const v1, 0x70800

    if-le p1, v2, :cond_77

    if-gt p1, v1, :cond_77

    const/16 v0, 0x4006

    goto :goto_84

    :cond_77
    const v2, 0xe1000

    if-le p1, v1, :cond_7f

    if-gt p1, v2, :cond_7f

    goto :goto_84

    :cond_7f
    if-le p1, v2, :cond_82

    goto :goto_84

    :cond_82
    const/16 v0, 0x4138

    :goto_84
    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/a/b/d;->a(II)I

    return-void
.end method

.method public final a()Z
    .registers 8

    iget-object v0, p0, Lcom/a/b/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/d;->m:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    sget-object v0, Lcom/a/b/d;->f:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/b/d;->m:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x2

    if-gt v3, v4, :cond_3b

    iget-object v4, p0, Lcom/a/b/d;->m:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v6

    if-ne v6, v5, :cond_36

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_36

    iput-object v4, p0, Lcom/a/b/d;->n:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_38

    :cond_36
    iput-object v4, p0, Lcom/a/b/d;->o:Landroid/hardware/usb/UsbEndpoint;

    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_3b
    iput-boolean v2, p0, Lcom/a/b/d;->l:Z

    invoke-direct {p0, v1, v1}, Lcom/a/b/d;->a(II)I

    move-result v0

    if-gez v0, :cond_44

    :goto_43
    goto :goto_80

    :cond_44
    const/4 v0, 0x4

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3}, Lcom/a/b/d;->a(II)I

    move-result v0

    if-gez v0, :cond_4e

    goto :goto_43

    :cond_4e
    iput v3, p0, Lcom/a/b/d;->g:I

    const/16 v0, 0x101

    invoke-direct {p0, v2, v0}, Lcom/a/b/d;->a(II)I

    move-result v0

    if-gez v0, :cond_59

    goto :goto_43

    :cond_59
    const/16 v0, 0x202

    invoke-direct {p0, v2, v0}, Lcom/a/b/d;->a(II)I

    move-result v0

    if-gez v0, :cond_62

    goto :goto_43

    :cond_62
    invoke-direct {p0, v5, v1}, Lcom/a/b/d;->a(II)I

    move-result v0

    if-gez v0, :cond_69

    goto :goto_43

    :cond_69
    const/4 v0, 0x3

    const/16 v3, 0x4138

    invoke-direct {p0, v0, v3}, Lcom/a/b/d;->a(II)I

    move-result v0

    if-gez v0, :cond_73

    goto :goto_43

    :cond_73
    iput-boolean v1, p0, Lcom/a/b/d;->h:Z

    iput-boolean v1, p0, Lcom/a/b/d;->i:Z

    const/4 v0, 0x1

    goto :goto_81

    :cond_79
    sget-object v0, Lcom/a/b/d;->f:Ljava/lang/String;

    const-string v3, "Interface could not be claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_80
    const/4 v0, 0x0

    :goto_81
    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/a/b/d;->n:Landroid/hardware/usb/UsbEndpoint;

    iget-object v3, p0, Lcom/a/b/d;->o:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v3}, Lcom/a/b/d;->a(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    iput-boolean v1, p0, Lcom/a/b/d;->e:Z

    return v2

    :cond_8d
    return v1
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lcom/a/b/d;->a(II)I

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1}, Lcom/a/b/d;->a(II)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/b/d;->g:I

    iget-object v0, p0, Lcom/a/b/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/d;->m:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/a/b/d;->a(II)I

    return-void
.end method

.method public final d()V
    .registers 3

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/a/b/d;->a(II)I

    return-void
.end method

.method public final e()V
    .registers 3

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/a/b/d;->g:I

    iget v0, p0, Lcom/a/b/d;->g:I

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/a/b/d;->a(II)I

    return-void
.end method

.method public final f()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/a/b/d;->a(II)I

    iput-boolean v0, p0, Lcom/a/b/d;->h:Z

    iput-boolean v0, p0, Lcom/a/b/d;->i:Z

    return-void
.end method
