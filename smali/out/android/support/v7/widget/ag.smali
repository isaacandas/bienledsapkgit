.class public Landroid/support/v7/widget/ag;
.super Landroid/support/v7/widget/an$r;


# instance fields
.field private final a:F

.field protected final e:Landroid/view/animation/LinearInterpolator;

.field protected final f:Landroid/view/animation/DecelerateInterpolator;

.field protected g:Landroid/graphics/PointF;

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/support/v7/widget/an$r;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ag;->h:I

    iput v0, p0, Landroid/support/v7/widget/ag;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ag;->a:F

    return-void
.end method

.method private static a(II)I
    .registers 2

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    return p1
.end method

.method private static a(IIIII)I
    .registers 5

    packed-switch p4, :pswitch_data_1a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sub-int/2addr p3, p1

    return p3

    :pswitch_d
    sub-int/2addr p2, p0

    if-lez p2, :cond_11

    return p2

    :cond_11
    sub-int/2addr p3, p1

    if-gez p3, :cond_15

    return p3

    :cond_15
    const/4 p0, 0x0

    return p0

    :pswitch_17
    sub-int/2addr p2, p0

    return p2

    nop

    :pswitch_data_1a
    .packed-switch -0x1
        :pswitch_17
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$r;->l:Landroid/support/v7/widget/an$h;

    instance-of v1, v0, Landroid/support/v7/widget/an$r$b;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/support/v7/widget/an$r$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an$r$b;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "LinearSmoothScroller"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/support/v7/widget/an$r$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ag;->i:I

    iput v0, p0, Landroid/support/v7/widget/ag;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/graphics/PointF;

    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/an$r$a;)V
    .registers 5

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->d()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->c()V

    return-void

    :cond_a
    iget v0, p0, Landroid/support/v7/widget/ag;->h:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/ag;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ag;->h:I

    iget p1, p0, Landroid/support/v7/widget/ag;->i:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/ag;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ag;->i:I

    iget p1, p0, Landroid/support/v7/widget/ag;->h:I

    if-nez p1, :cond_25

    iget p1, p0, Landroid/support/v7/widget/ag;->i:I

    if-nez p1, :cond_25

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/an$r$a;)V

    :cond_25
    return-void
.end method

.method protected a(Landroid/support/v7/widget/an$r$a;)V
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/an$r;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ag;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_65

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_16

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_16

    goto :goto_65

    :cond_16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iput-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ag;->h:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ag;->i:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ag;->b(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ag;->h:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/ag;->i:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ag;->e:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/support/v7/widget/an$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_65
    :goto_65
    iget v0, p0, Landroid/support/v7/widget/an$r;->j:I

    iput v0, p1, Landroid/support/v7/widget/an$r$a;->a:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->c()V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/an$r$a;)V
    .registers 13

    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_f

    goto :goto_1b

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1c

    :cond_19
    const/4 v0, -0x1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    iget-object v5, p0, Landroid/support/v7/widget/an$r;->l:Landroid/support/v7/widget/an$h;

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Landroid/support/v7/widget/an$h;->b()Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_4b

    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/an$i;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/an$h;->c(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Landroid/support/v7/widget/an$i;->leftMargin:I

    sub-int/2addr v7, v8

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/an$h;->e(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Landroid/support/v7/widget/an$i;->rightMargin:I

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/support/v7/widget/an$h;->p()I

    move-result v6

    iget v9, v5, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual {v5}, Landroid/support/v7/widget/an$h;->r()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v6, v9, v0}, Landroid/support/v7/widget/ag;->a(IIIII)I

    move-result v0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    :goto_4c
    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/graphics/PointF;

    if-eqz v5, :cond_62

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_57

    goto :goto_62

    :cond_57
    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_60

    goto :goto_63

    :cond_60
    const/4 v1, -0x1

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v1, 0x0

    :goto_63
    iget-object v2, p0, Landroid/support/v7/widget/an$r;->l:Landroid/support/v7/widget/an$h;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Landroid/support/v7/widget/an$h;->c()Z

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_91

    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$i;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/an$h;->d(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Landroid/support/v7/widget/an$i;->topMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/an$h;->f(Landroid/view/View;)I

    move-result p1

    iget v3, v3, Landroid/support/v7/widget/an$i;->bottomMargin:I

    add-int/2addr p1, v3

    invoke-virtual {v2}, Landroid/support/v7/widget/an$h;->q()I

    move-result v3

    iget v5, v2, Landroid/support/v7/widget/an$h;->al:I

    invoke-virtual {v2}, Landroid/support/v7/widget/an$h;->s()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v4, p1, v3, v5, v1}, Landroid/support/v7/widget/ag;->a(IIIII)I

    move-result v4

    :cond_91
    :goto_91
    mul-int p1, v0, v0

    mul-int v1, v4, v4

    add-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ag;->c(I)I

    move-result p1

    if-lez p1, :cond_a9

    neg-int v0, v0

    neg-int v1, v4

    iget-object v2, p0, Landroid/support/v7/widget/ag;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/support/v7/widget/an$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_a9
    return-void
.end method

.method protected b(I)I
    .registers 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/support/v7/widget/ag;->a:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected final c(I)I
    .registers 6

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ag;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
