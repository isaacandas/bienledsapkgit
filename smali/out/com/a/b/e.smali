.class public Lcom/a/b/e;
.super Lcom/a/b/g;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private f:[B

.field private g:Landroid/hardware/usb/UsbInterface;

.field private h:Landroid/hardware/usb/UsbEndpoint;

.field private i:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/a/b/g;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x7

    new-array p2, p2, [B

    fill-array-data p2, :array_14

    iput-object p2, p0, Lcom/a/b/e;->f:[B

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/e;->g:Landroid/hardware/usb/UsbInterface;

    return-void

    nop

    :array_14
    .array-data 1
        -0x80t
        0x25t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
    .end array-data
.end method

.method private a(IIII[B)I
    .registers 15

    if-eqz p5, :cond_5

    array-length v0, p5

    move v7, v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    iget-object v1, p0, Lcom/a/b/e;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v8, 0x1388

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lcom/a/b/e;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Control Transfer Response: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method


# virtual methods
.method public final a(I)V
    .registers 14

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

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    aget-byte p1, v0, v2

    iget-object v5, p0, Lcom/a/b/e;->f:[B

    aget-byte v6, v5, v2

    if-ne p1, v6, :cond_3b

    aget-byte p1, v0, v3

    aget-byte v6, v5, v3

    if-ne p1, v6, :cond_3b

    aget-byte p1, v0, v4

    aget-byte v6, v5, v4

    if-ne p1, v6, :cond_3b

    aget-byte p1, v0, v1

    aget-byte v5, v5, v1

    if-eq p1, v5, :cond_57

    :cond_3b
    iget-object v11, p0, Lcom/a/b/e;->f:[B

    aget-byte p1, v0, v2

    aput-byte p1, v11, v2

    aget-byte p1, v0, v3

    aput-byte p1, v11, v3

    aget-byte p1, v0, v4

    aput-byte p1, v11, v4

    aget-byte p1, v0, v1

    aput-byte p1, v11, v1

    const/16 v7, 0x21

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/a/b/e;->a(IIII[B)I

    :cond_57
    return-void
.end method

.method public final a()Z
    .registers 11

    iget-object v0, p0, Lcom/a/b/e;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/e;->g:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_129

    sget-object v0, Lcom/a/b/e;->a:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/b/e;->g:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_47

    iget-object v4, p0, Lcom/a/b/e;->g:Landroid/hardware/usb/UsbInterface;

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

    iput-object v4, p0, Lcom/a/b/e;->h:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_44

    :cond_36
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_44

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    if-nez v5, :cond_44

    iput-object v4, p0, Lcom/a/b/e;->i:Landroid/hardware/usb/UsbEndpoint;

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_47
    new-array v0, v2, [B

    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8484

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/a/b/e;->a(IIII[B)I

    move-result v3

    if-gez v3, :cond_5a

    :goto_58
    goto/16 :goto_130

    :cond_5a
    const/16 v5, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x404

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/a/b/e;->a(IIII[B)I

    move-result v3

    if-gez v3, :cond_69

    goto :goto_58

    :cond_69
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8484

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/a/b/e;->a(IIII[B)I

    move-result v3

    if-gez v3, :cond_79

    goto :goto_58

    :cond_79
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8383

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/a/b/e;->a(IIII[B)I

    move-result v3

    if-gez v3, :cond_89

    goto :goto_58

    :cond_89
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8484

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/a/b/e;->a(IIII[B)I

    move-result v3

    if-gez v3, :cond_99

    goto :goto_58

    :cond_99
    const/16 v5, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x404

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/a/b/e;->a(IIII[B)I

    move-result v3

    if-gez v3, :cond_a8

    goto :goto_58

    :cond_a8
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8484

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/a/b/e;->a(IIII[B)I

    move-result v3

    if-gez v3, :cond_b8

    goto :goto_58

    :cond_b8
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8383

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/a/b/e;->a(IIII[B)I

    move-result v0

    if-gez v0, :cond_c8

    goto :goto_58

    :cond_c8
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/a/b/e;->a(IIII[B)I

    move-result v0

    if-gez v0, :cond_d6

    goto :goto_58

    :cond_d6
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/a/b/e;->a(IIII[B)I

    move-result v0

    if-gez v0, :cond_e5

    goto/16 :goto_58

    :cond_e5
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x44

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/a/b/e;->a(IIII[B)I

    move-result v0

    if-gez v0, :cond_f5

    goto/16 :goto_58

    :cond_f5
    const/16 v4, 0x21

    const/16 v5, 0x22

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/a/b/e;->a(IIII[B)I

    move-result v0

    if-gez v0, :cond_105

    goto/16 :goto_58

    :cond_105
    const/16 v4, 0x21

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/a/b/e;->f:[B

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/a/b/e;->a(IIII[B)I

    move-result v0

    if-gez v0, :cond_116

    goto/16 :goto_58

    :cond_116
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/16 v6, 0x505

    const/16 v7, 0x1311

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/a/b/e;->a(IIII[B)I

    move-result v0

    if-gez v0, :cond_127

    goto/16 :goto_58

    :cond_127
    const/4 v0, 0x1

    goto :goto_131

    :cond_129
    sget-object v0, Lcom/a/b/e;->a:Ljava/lang/String;

    const-string v3, "Interface could not be claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_130
    const/4 v0, 0x0

    :goto_131
    if-eqz v0, :cond_13d

    iget-object v0, p0, Lcom/a/b/e;->h:Landroid/hardware/usb/UsbEndpoint;

    iget-object v3, p0, Lcom/a/b/e;->i:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v3}, Lcom/a/b/e;->a(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    iput-boolean v1, p0, Lcom/a/b/e;->e:Z

    return v2

    :cond_13d
    return v1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/a/b/e;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/a/b/e;->g:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public final c()V
    .registers 7

    iget-object v5, p0, Lcom/a/b/e;->f:[B

    const/4 v0, 0x6

    aget-byte v1, v5, v0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    aput-byte v2, v5, v0

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/b/e;->a(IIII[B)I

    :cond_15
    return-void
.end method

.method public final d()V
    .registers 7

    iget-object v5, p0, Lcom/a/b/e;->f:[B

    const/4 v0, 0x4

    aget-byte v1, v5, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    aput-byte v1, v5, v0

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/b/e;->a(IIII[B)I

    :cond_14
    return-void
.end method

.method public final e()V
    .registers 7

    iget-object v5, p0, Lcom/a/b/e;->f:[B

    const/4 v0, 0x5

    aget-byte v1, v5, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    aput-byte v1, v5, v0

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/b/e;->a(IIII[B)I

    :cond_14
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method
