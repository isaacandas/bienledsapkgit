.class final Lcom/sevson/androidambiapp/f$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/f;

.field private b:[I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sevson/androidambiapp/f;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sevson/androidambiapp/f;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sevson/androidambiapp/f$a;-><init>(Lcom/sevson/androidambiapp/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    const/4 v1, 0x0

    :goto_4
    sget v2, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_159

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget-boolean v2, v2, Lcom/sevson/androidambiapp/f;->a:Z

    const/16 v4, 0xff

    if-nez v2, :cond_20

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget v2, v2, Lcom/sevson/androidambiapp/f;->c:I

    mul-int v2, v2, v1

    sget v5, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    div-int/2addr v2, v5

    iget-object v5, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget v5, v5, Lcom/sevson/androidambiapp/f;->b:I

    add-int/2addr v2, v5

    goto :goto_2e

    :cond_20
    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget v2, v2, Lcom/sevson/androidambiapp/f;->c:I

    mul-int v2, v2, v1

    sget v5, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    div-int/2addr v2, v5

    iget-object v5, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget v5, v5, Lcom/sevson/androidambiapp/f;->b:I

    sub-int/2addr v2, v5

    :goto_2e
    and-int/2addr v2, v4

    iput v2, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget v2, v2, Lcom/sevson/androidambiapp/f;->c:I

    div-int/lit8 v2, v2, 0xc

    iget v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    const/4 v6, 0x2

    if-ge v5, v2, :cond_46

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v4, v2, v0

    aput v0, v2, v3

    aput v0, v2, v6

    goto/16 :goto_fd

    :cond_46
    mul-int/lit8 v7, v2, 0x2

    const/16 v8, 0x80

    if-ge v5, v7, :cond_59

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v4, v2, v0

    aput v8, v2, v3

    aput v0, v2, v6

    goto/16 :goto_fd

    :cond_59
    mul-int/lit8 v9, v2, 0x3

    if-ge v5, v9, :cond_6a

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v4, v2, v0

    aput v4, v2, v3

    aput v0, v2, v6

    goto/16 :goto_fd

    :cond_6a
    mul-int/lit8 v7, v2, 0x4

    if-ge v5, v7, :cond_7b

    sub-int/2addr v5, v9

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v8, v2, v0

    aput v4, v2, v3

    aput v0, v2, v6

    goto/16 :goto_fd

    :cond_7b
    mul-int/lit8 v9, v2, 0x5

    if-ge v5, v9, :cond_8c

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v0, v2, v0

    aput v4, v2, v3

    aput v0, v2, v6

    goto/16 :goto_fd

    :cond_8c
    mul-int/lit8 v7, v2, 0x6

    if-ge v5, v7, :cond_9e

    sub-int/2addr v5, v9

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v0, v2, v0

    aput v4, v2, v3

    const/16 v5, 0x50

    aput v5, v2, v6

    goto :goto_fd

    :cond_9e
    mul-int/lit8 v9, v2, 0x7

    if-ge v5, v9, :cond_ae

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v0, v2, v0

    aput v4, v2, v3

    aput v4, v2, v6

    goto :goto_fd

    :cond_ae
    mul-int/lit8 v7, v2, 0x8

    if-ge v5, v7, :cond_be

    sub-int/2addr v5, v9

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v0, v2, v0

    aput v8, v2, v3

    aput v4, v2, v6

    goto :goto_fd

    :cond_be
    mul-int/lit8 v9, v2, 0x9

    if-ge v5, v9, :cond_ce

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v0, v2, v0

    aput v0, v2, v3

    aput v4, v2, v6

    goto :goto_fd

    :cond_ce
    mul-int/lit8 v7, v2, 0xa

    if-ge v5, v7, :cond_de

    sub-int/2addr v5, v9

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v8, v2, v0

    aput v0, v2, v3

    aput v4, v2, v6

    goto :goto_fd

    :cond_de
    mul-int/lit8 v9, v2, 0xb

    if-ge v5, v9, :cond_ee

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v4, v2, v0

    aput v0, v2, v3

    aput v4, v2, v6

    goto :goto_fd

    :cond_ee
    mul-int/lit8 v2, v2, 0xc

    if-ge v5, v2, :cond_fd

    sub-int/2addr v5, v9

    iput v5, p0, Lcom/sevson/androidambiapp/f$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aput v4, v2, v0

    aput v0, v2, v3

    aput v8, v2, v6

    :cond_fd
    :goto_fd
    sget-object v2, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    aget v2, v2, v0

    sget-object v5, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    aget v5, v5, v3

    sget-object v7, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v7, v7, v0

    aget-object v7, v7, v1

    aget v7, v7, v6

    invoke-static {v4, v2, v5, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v5, p0, Lcom/sevson/androidambiapp/f$a;->b:[I

    aget v7, v5, v0

    aget v8, v5, v3

    aget v5, v5, v6

    invoke-static {v4, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4, v5}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v2

    const/4 v4, -0x1

    invoke-static {v2, v4}, Landroid/support/v4/c/a;->a(II)I

    move-result v2

    sget-object v4, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    aput v5, v4, v0

    sget-object v4, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    aput v5, v4, v3

    sget-object v3, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v3, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_159
    iget-object v1, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget v1, v1, Lcom/sevson/androidambiapp/f;->b:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget v2, v2, Lcom/sevson/androidambiapp/f;->c:I

    if-lt v1, v2, :cond_168

    iget-object v1, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iput v0, v1, Lcom/sevson/androidambiapp/f;->b:I

    goto :goto_16f

    :cond_168
    iget-object v0, p0, Lcom/sevson/androidambiapp/f$a;->a:Lcom/sevson/androidambiapp/f;

    iget v1, v0, Lcom/sevson/androidambiapp/f;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/sevson/androidambiapp/f;->b:I

    :goto_16f
    sput-boolean v3, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    return-void
.end method
