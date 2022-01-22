.class final Landroid/support/design/widget/i;
.super Landroid/support/v7/c/a/a;


# static fields
.field static final a:D


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/RectF;

.field e:F

.field f:Landroid/graphics/Path;

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field private m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/i;->a:D

    return-void
.end method

.method public static a(FFZ)F
    .registers 9

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_12

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/i;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_12
    mul-float p0, p0, v0

    return p0
.end method

.method public static b(FFZ)F
    .registers 9

    if-eqz p2, :cond_d

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/i;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_d
    return p0
.end method

.method private static b(F)I
    .registers 3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    sub-int/2addr p0, v1

    :cond_a
    return p0
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    iget v0, p0, Landroid/support/design/widget/i;->h:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/i;->a(FF)V

    return-void
.end method

.method final a(FF)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_43

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_43

    invoke-static {p1}, Landroid/support/design/widget/i;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Landroid/support/design/widget/i;->b(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1f

    iget-boolean p1, p0, Landroid/support/design/widget/i;->r:Z

    if-nez p1, :cond_1e

    iput-boolean v0, p0, Landroid/support/design/widget/i;->r:Z

    :cond_1e
    move p1, p2

    :cond_1f
    iget v1, p0, Landroid/support/design/widget/i;->j:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2c

    iget v1, p0, Landroid/support/design/widget/i;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2c

    return-void

    :cond_2c
    iput p1, p0, Landroid/support/design/widget/i;->j:F

    iput p2, p0, Landroid/support/design/widget/i;->h:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/i;->i:F

    iput p2, p0, Landroid/support/design/widget/i;->g:F

    iput-boolean v0, p0, Landroid/support/design/widget/i;->m:Z

    invoke-virtual {p0}, Landroid/support/design/widget/i;->invalidateSelf()V

    return-void

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Landroid/support/design/widget/i;->m:Z

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11e

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v6, v0, Landroid/support/design/widget/i;->h:F

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float v6, v6, v12

    iget-object v12, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v13, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v14, v0, Landroid/support/design/widget/i;->h:F

    add-float/2addr v13, v14

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v6

    iget v15, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    iget v3, v0, Landroid/support/design/widget/i;->h:F

    sub-float/2addr v15, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    invoke-virtual {v12, v13, v14, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Landroid/support/v7/c/a/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v6, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget-object v12, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    iget-object v13, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v13, v13

    invoke-virtual {v1, v3, v6, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Landroid/support/design/widget/i;->e:F

    neg-float v6, v3

    neg-float v12, v3

    invoke-direct {v1, v6, v12, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v6, v0, Landroid/support/design/widget/i;->i:F

    neg-float v12, v6

    neg-float v6, v6

    invoke-virtual {v3, v12, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    if-nez v6, :cond_71

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    goto :goto_74

    :cond_71
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    :goto_74
    iget-object v6, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v12}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v6, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    iget v12, v0, Landroid/support/design/widget/i;->e:F

    neg-float v12, v12

    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    iget v12, v0, Landroid/support/design/widget/i;->i:F

    neg-float v12, v12

    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v6, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v10, v9, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v6, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v1, v8, v12, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v6, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget v6, v3, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    const/4 v12, 0x2

    const/4 v13, 0x3

    cmpl-float v14, v6, v4

    if-lez v14, :cond_e3

    iget v14, v0, Landroid/support/design/widget/i;->e:F

    div-float/2addr v14, v6

    sub-float v15, v11, v14

    div-float/2addr v15, v2

    add-float/2addr v15, v14

    iget-object v9, v0, Landroid/support/design/widget/i;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x4

    new-array v2, v10, [I

    aput v5, v2, v5

    iget v11, v0, Landroid/support/design/widget/i;->n:I

    const/16 v16, 0x1

    aput v11, v2, v16

    iget v11, v0, Landroid/support/design/widget/i;->o:I

    aput v11, v2, v12

    iget v11, v0, Landroid/support/design/widget/i;->p:I

    aput v11, v2, v13

    new-array v10, v10, [F

    aput v4, v10, v5

    aput v14, v10, v16

    aput v15, v10, v12

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v13

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v8

    move/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_e3
    iget-object v2, v0, Landroid/support/design/widget/i;->c:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    const/16 v25, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/16 v27, 0x0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    new-array v8, v13, [I

    iget v9, v0, Landroid/support/design/widget/i;->n:I

    aput v9, v8, v5

    iget v9, v0, Landroid/support/design/widget/i;->o:I

    const/16 v16, 0x1

    aput v9, v8, v16

    iget v9, v0, Landroid/support/design/widget/i;->p:I

    aput v9, v8, v12

    new-array v9, v13, [F

    fill-array-data v9, :array_28c

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v6

    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Landroid/support/design/widget/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v5, v0, Landroid/support/design/widget/i;->m:Z

    goto :goto_120

    :cond_11e
    const/16 v16, 0x1

    :goto_120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v1, v0, Landroid/support/design/widget/i;->k:F

    iget-object v2, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, v0, Landroid/support/design/widget/i;->e:F

    neg-float v1, v9

    iget v2, v0, Landroid/support/design/widget/i;->i:F

    sub-float v10, v1, v2

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v9, v2

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v4

    if-lez v1, :cond_14d

    const/4 v12, 0x1

    goto :goto_14e

    :cond_14d
    const/4 v12, 0x0

    :goto_14e
    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v4

    if-lez v1, :cond_15a

    goto :goto_15c

    :cond_15a
    const/16 v16, 0x0

    :goto_15c
    iget v1, v0, Landroid/support/design/widget/i;->j:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v1

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    sub-float v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v1, v4

    sub-float/2addr v1, v5

    add-float/2addr v3, v9

    div-float v13, v9, v3

    add-float/2addr v2, v9

    div-float v14, v9, v2

    add-float/2addr v1, v9

    div-float v15, v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget-object v2, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_1b8

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/i;->e:F

    neg-float v5, v1

    iget-object v3, v0, Landroid/support/design/widget/i;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move v3, v10

    move/from16 v18, v8

    move v8, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1bb

    :cond_1b8
    move/from16 v18, v8

    move v8, v6

    :goto_1bb
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget-object v2, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_1ff

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/i;->e:F

    neg-float v1, v1

    iget v3, v0, Landroid/support/design/widget/i;->i:F

    add-float v5, v1, v3

    iget-object v6, v0, Landroid/support/design/widget/i;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1ff
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget-object v2, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_23f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/i;->e:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/i;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_23f
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget-object v2, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Landroid/support/design/widget/i;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_27f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v14

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Landroid/support/design/widget/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/i;->e:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/i;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_27f
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v18

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super/range {p0 .. p1}, Landroid/support/v7/c/a/a;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_28c
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    iget v0, p0, Landroid/support/design/widget/i;->h:F

    iget v1, p0, Landroid/support/design/widget/i;->e:F

    iget-boolean v2, p0, Landroid/support/design/widget/i;->q:Z

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/i;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/support/design/widget/i;->h:F

    iget v2, p0, Landroid/support/design/widget/i;->e:F

    iget-boolean v3, p0, Landroid/support/design/widget/i;->q:Z

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/i;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/i;->m:Z

    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/c/a/a;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
