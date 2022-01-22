.class final Lcom/sevson/androidambiapp/h$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/h;

.field private b:[I

.field private c:[F

.field private d:[I

.field private e:I

.field private f:Ljava/util/Random;

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/sevson/androidambiapp/h;)V
    .registers 3

    iput-object p1, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/sevson/androidambiapp/h$a;->b:[I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sevson/androidambiapp/h$a;->c:[F

    iget-object p1, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget p1, p1, Lcom/sevson/androidambiapp/h;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sevson/androidambiapp/h$a;->d:[I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/h$a;->f:Ljava/util/Random;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sevson/androidambiapp/h$a;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sevson/androidambiapp/h;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sevson/androidambiapp/h$a;-><init>(Lcom/sevson/androidambiapp/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    iget-object v1, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v1, v1, Lcom/sevson/androidambiapp/h;->e:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v2, v2, Lcom/sevson/androidambiapp/h;->c:I

    div-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_d
    sget v3, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_d1

    iget-boolean v3, p0, Lcom/sevson/androidambiapp/h$a;->g:Z

    const/16 v6, 0xff

    if-eqz v3, :cond_28

    iget-object v3, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v3, v3, Lcom/sevson/androidambiapp/h;->e:I

    mul-int v3, v3, v2

    sget v7, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    div-int/2addr v3, v7

    iget-object v7, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v7, v7, Lcom/sevson/androidambiapp/h;->d:I

    sub-int/2addr v3, v7

    goto :goto_36

    :cond_28
    iget-object v3, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v3, v3, Lcom/sevson/androidambiapp/h;->e:I

    mul-int v3, v3, v2

    sget v7, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    div-int/2addr v3, v7

    iget-object v7, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v7, v7, Lcom/sevson/androidambiapp/h;->d:I

    add-int/2addr v3, v7

    :goto_36
    and-int/2addr v3, v6

    iput v3, p0, Lcom/sevson/androidambiapp/h$a;->e:I

    const/4 v3, 0x0

    :goto_3a
    iget-object v7, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v7, v7, Lcom/sevson/androidambiapp/h;->c:I

    if-ge v3, v7, :cond_75

    add-int/lit8 v7, v3, 0x1

    mul-int v8, v1, v7

    iget v9, p0, Lcom/sevson/androidambiapp/h$a;->e:I

    if-ge v9, v8, :cond_73

    if-le v8, v1, :cond_4e

    sub-int/2addr v8, v1

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/sevson/androidambiapp/h$a;->e:I

    :cond_4e
    iget-object v7, p0, Lcom/sevson/androidambiapp/h$a;->b:[I

    iget-object v8, p0, Lcom/sevson/androidambiapp/h$a;->d:[I

    aget v8, v8, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    aput v8, v7, v0

    iget-object v7, p0, Lcom/sevson/androidambiapp/h$a;->b:[I

    iget-object v8, p0, Lcom/sevson/androidambiapp/h$a;->d:[I

    aget v8, v8, v3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    aput v8, v7, v5

    iget-object v7, p0, Lcom/sevson/androidambiapp/h$a;->b:[I

    iget-object v8, p0, Lcom/sevson/androidambiapp/h$a;->d:[I

    aget v3, v8, v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v7, v4

    goto :goto_75

    :cond_73
    move v3, v7

    goto :goto_3a

    :cond_75
    :goto_75
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

    iget-object v7, p0, Lcom/sevson/androidambiapp/h$a;->b:[I

    aget v8, v7, v0

    aget v9, v7, v5

    aget v7, v7, v4

    invoke-static {v6, v8, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v7, 0x3d75c28f    # 0.06f

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

    :cond_d1
    iget-object v1, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v1, v1, Lcom/sevson/androidambiapp/h;->d:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v2, v2, Lcom/sevson/androidambiapp/h;->e:I

    if-lt v1, v2, :cond_df

    iget-object v1, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iput v0, v1, Lcom/sevson/androidambiapp/h;->d:I

    :cond_df
    iget-object v1, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v1, v1, Lcom/sevson/androidambiapp/h;->d:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v2, v2, Lcom/sevson/androidambiapp/h;->e:I

    div-int/2addr v2, v4

    if-lt v1, v2, :cond_f3

    iget-boolean v1, p0, Lcom/sevson/androidambiapp/h$a;->g:Z

    if-eqz v1, :cond_f1

    iput-boolean v0, p0, Lcom/sevson/androidambiapp/h$a;->g:Z

    goto :goto_f3

    :cond_f1
    iput-boolean v5, p0, Lcom/sevson/androidambiapp/h$a;->g:Z

    :cond_f3
    :goto_f3
    iget-object v1, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v1, v1, Lcom/sevson/androidambiapp/h;->a:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v2, v2, Lcom/sevson/androidambiapp/h;->b:I

    if-lt v1, v2, :cond_12f

    iget-object v1, p0, Lcom/sevson/androidambiapp/h$a;->f:Ljava/util/Random;

    iget-object v2, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v2, v2, Lcom/sevson/androidambiapp/h;->c:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Lcom/sevson/androidambiapp/h$a;->f:Ljava/util/Random;

    const/16 v6, 0x64

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget-object v2, p0, Lcom/sevson/androidambiapp/h$a;->c:[F

    aput v3, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    aput v3, v2, v4

    iget-object v3, p0, Lcom/sevson/androidambiapp/h$a;->d:[I

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v3, v1

    iget-object v1, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iput v0, v1, Lcom/sevson/androidambiapp/h;->a:I

    goto :goto_136

    :cond_12f
    iget-object v0, p0, Lcom/sevson/androidambiapp/h$a;->a:Lcom/sevson/androidambiapp/h;

    iget v1, v0, Lcom/sevson/androidambiapp/h;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/sevson/androidambiapp/h;->a:I

    :goto_136
    sput-boolean v5, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    return-void
.end method
