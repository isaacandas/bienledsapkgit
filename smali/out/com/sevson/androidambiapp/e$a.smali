.class final Lcom/sevson/androidambiapp/e$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/e;

.field private b:[I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sevson/androidambiapp/e;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sevson/androidambiapp/e$a;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sevson/androidambiapp/e;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sevson/androidambiapp/e$a;-><init>(Lcom/sevson/androidambiapp/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    const/4 v1, 0x0

    :goto_4
    sget v2, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_d2

    iget-object v2, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget-boolean v2, v2, Lcom/sevson/androidambiapp/e;->a:Z

    const/16 v4, 0xff

    if-nez v2, :cond_20

    iget-object v2, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget v2, v2, Lcom/sevson/androidambiapp/e;->c:I

    mul-int v2, v2, v1

    sget v5, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    div-int/2addr v2, v5

    iget-object v5, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget v5, v5, Lcom/sevson/androidambiapp/e;->b:I

    add-int/2addr v2, v5

    goto :goto_2e

    :cond_20
    iget-object v2, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget v2, v2, Lcom/sevson/androidambiapp/e;->c:I

    mul-int v2, v2, v1

    sget v5, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    div-int/2addr v2, v5

    iget-object v5, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget v5, v5, Lcom/sevson/androidambiapp/e;->b:I

    sub-int/2addr v2, v5

    :goto_2e
    and-int/2addr v2, v4

    iput v2, p0, Lcom/sevson/androidambiapp/e$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget v2, v2, Lcom/sevson/androidambiapp/e;->c:I

    div-int/lit8 v2, v2, 0x3

    iget v5, p0, Lcom/sevson/androidambiapp/e$a;->c:I

    const/4 v6, 0x2

    if-ge v5, v2, :cond_4b

    iget-object v2, p0, Lcom/sevson/androidambiapp/e$a;->b:[I

    mul-int/lit8 v7, v5, 0x3

    aput v7, v2, v0

    mul-int/lit8 v5, v5, 0x3

    rsub-int v5, v5, 0xff

    aput v5, v2, v3

    aput v0, v2, v6

    goto :goto_76

    :cond_4b
    mul-int/lit8 v7, v2, 0x2

    if-ge v5, v7, :cond_63

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/sevson/androidambiapp/e$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/e$a;->b:[I

    iget v5, p0, Lcom/sevson/androidambiapp/e$a;->c:I

    mul-int/lit8 v7, v5, 0x3

    rsub-int v7, v7, 0xff

    aput v7, v2, v0

    aput v0, v2, v3

    mul-int/lit8 v5, v5, 0x3

    aput v5, v2, v6

    goto :goto_76

    :cond_63
    sub-int/2addr v5, v7

    iput v5, p0, Lcom/sevson/androidambiapp/e$a;->c:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/e$a;->b:[I

    aput v0, v2, v0

    iget v5, p0, Lcom/sevson/androidambiapp/e$a;->c:I

    mul-int/lit8 v7, v5, 0x3

    aput v7, v2, v3

    mul-int/lit8 v5, v5, 0x3

    rsub-int v5, v5, 0xff

    aput v5, v2, v6

    :goto_76
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

    iget-object v5, p0, Lcom/sevson/androidambiapp/e$a;->b:[I

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

    :cond_d2
    iget-object v1, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget v1, v1, Lcom/sevson/androidambiapp/e;->b:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget v2, v2, Lcom/sevson/androidambiapp/e;->c:I

    if-lt v1, v2, :cond_e1

    iget-object v1, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iput v0, v1, Lcom/sevson/androidambiapp/e;->b:I

    goto :goto_e8

    :cond_e1
    iget-object v0, p0, Lcom/sevson/androidambiapp/e$a;->a:Lcom/sevson/androidambiapp/e;

    iget v1, v0, Lcom/sevson/androidambiapp/e;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/sevson/androidambiapp/e;->b:I

    :goto_e8
    sput-boolean v3, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    return-void
.end method
