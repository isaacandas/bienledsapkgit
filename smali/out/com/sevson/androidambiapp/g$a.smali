.class final Lcom/sevson/androidambiapp/g$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/g;

.field private b:[I

.field private c:[F

.field private d:[I

.field private e:I

.field private f:Ljava/util/Random;


# direct methods
.method private constructor <init>(Lcom/sevson/androidambiapp/g;)V
    .registers 3

    iput-object p1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/sevson/androidambiapp/g$a;->b:[I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sevson/androidambiapp/g$a;->c:[F

    iget-object p1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget p1, p1, Lcom/sevson/androidambiapp/g;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sevson/androidambiapp/g$a;->d:[I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/g$a;->f:Ljava/util/Random;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sevson/androidambiapp/g;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sevson/androidambiapp/g$a;-><init>(Lcom/sevson/androidambiapp/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v1, v1, Lcom/sevson/androidambiapp/g;->e:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v2, v2, Lcom/sevson/androidambiapp/g;->c:I

    div-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_d
    sget v3, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_e0

    iget-object v3, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget-boolean v3, v3, Lcom/sevson/androidambiapp/g;->f:Z

    const/16 v6, 0xff

    if-eqz v3, :cond_2a

    iget-object v3, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v3, v3, Lcom/sevson/androidambiapp/g;->e:I

    mul-int v3, v3, v2

    sget v7, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    div-int/2addr v3, v7

    iget-object v7, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v7, v7, Lcom/sevson/androidambiapp/g;->d:I

    sub-int/2addr v3, v7

    goto :goto_38

    :cond_2a
    iget-object v3, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v3, v3, Lcom/sevson/androidambiapp/g;->e:I

    mul-int v3, v3, v2

    sget v7, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    div-int/2addr v3, v7

    iget-object v7, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v7, v7, Lcom/sevson/androidambiapp/g;->d:I

    add-int/2addr v3, v7

    :goto_38
    and-int/2addr v3, v6

    iput v3, p0, Lcom/sevson/androidambiapp/g$a;->e:I

    const/4 v3, 0x0

    :goto_3c
    iget-object v7, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v7, v7, Lcom/sevson/androidambiapp/g;->c:I

    if-ge v3, v7, :cond_84

    add-int/lit8 v7, v3, 0x1

    mul-int v8, v1, v7

    iget v9, p0, Lcom/sevson/androidambiapp/g$a;->e:I

    if-ge v9, v8, :cond_82

    if-le v8, v1, :cond_50

    sub-int/2addr v8, v1

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/sevson/androidambiapp/g$a;->e:I

    :cond_50
    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_79

    iget-object v3, p0, Lcom/sevson/androidambiapp/g$a;->b:[I

    iget-object v7, p0, Lcom/sevson/androidambiapp/g$a;->d:[I

    aget v7, v7, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    aput v7, v3, v0

    iget-object v3, p0, Lcom/sevson/androidambiapp/g$a;->b:[I

    iget-object v7, p0, Lcom/sevson/androidambiapp/g$a;->d:[I

    aget v7, v7, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    aput v7, v3, v5

    iget-object v3, p0, Lcom/sevson/androidambiapp/g$a;->b:[I

    iget-object v7, p0, Lcom/sevson/androidambiapp/g$a;->d:[I

    aget v7, v7, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    aput v7, v3, v4

    goto :goto_84

    :cond_79
    iget-object v3, p0, Lcom/sevson/androidambiapp/g$a;->b:[I

    aput v0, v3, v0

    aput v0, v3, v5

    aput v0, v3, v4

    goto :goto_84

    :cond_82
    move v3, v7

    goto :goto_3c

    :cond_84
    :goto_84
    sget-object v3, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aget v3, v3, v0

    sget-object v7, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v7, v7, v0

    aget-object v7, v7, v2

    aget v7, v7, v5

    sget-object v8, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v8, v8, v0

    aget-object v8, v8, v2

    aget v8, v8, v4

    invoke-static {v6, v3, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iget-object v7, p0, Lcom/sevson/androidambiapp/g$a;->b:[I

    aget v8, v7, v0

    aget v9, v7, v5

    aget v7, v7, v4

    invoke-static {v6, v8, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v6, v7}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v3

    const/4 v6, -0x1

    invoke-static {v3, v6}, Landroid/support/v4/c/a;->a(II)I

    move-result v3

    sget-object v6, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    aput v7, v6, v0

    sget-object v6, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    aput v7, v6, v5

    sget-object v5, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_e0
    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v1, v1, Lcom/sevson/androidambiapp/g;->d:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v2, v2, Lcom/sevson/androidambiapp/g;->e:I

    if-lt v1, v2, :cond_ef

    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iput v0, v1, Lcom/sevson/androidambiapp/g;->d:I

    goto :goto_f6

    :cond_ef
    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v2, v1, Lcom/sevson/androidambiapp/g;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/sevson/androidambiapp/g;->d:I

    :goto_f6
    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v1, v1, Lcom/sevson/androidambiapp/g;->a:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v2, v2, Lcom/sevson/androidambiapp/g;->b:I

    div-int/2addr v2, v4

    if-ne v1, v2, :cond_120

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/sevson/androidambiapp/g$a;->f:Ljava/util/Random;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->c:[F

    aput v2, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    aput v2, v1, v4

    iget-object v2, p0, Lcom/sevson/androidambiapp/g$a;->d:[I

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    aput v1, v2, v5

    :cond_120
    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v1, v1, Lcom/sevson/androidambiapp/g;->a:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v2, v2, Lcom/sevson/androidambiapp/g;->b:I

    if-lt v1, v2, :cond_13e

    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget-boolean v1, v1, Lcom/sevson/androidambiapp/g;->f:Z

    if-eqz v1, :cond_135

    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iput-boolean v0, v1, Lcom/sevson/androidambiapp/g;->f:Z

    goto :goto_139

    :cond_135
    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iput-boolean v5, v1, Lcom/sevson/androidambiapp/g;->f:Z

    :goto_139
    iget-object v1, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iput v0, v1, Lcom/sevson/androidambiapp/g;->a:I

    goto :goto_145

    :cond_13e
    iget-object v0, p0, Lcom/sevson/androidambiapp/g$a;->a:Lcom/sevson/androidambiapp/g;

    iget v1, v0, Lcom/sevson/androidambiapp/g;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/sevson/androidambiapp/g;->a:I

    :goto_145
    sput-boolean v5, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    return-void
.end method
