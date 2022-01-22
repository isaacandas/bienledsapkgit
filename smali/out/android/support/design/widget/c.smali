.class final Landroid/support/design/widget/c;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field d:F

.field e:Landroid/content/res/ColorStateList;

.field f:I

.field g:Z

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    iget-boolean v0, p0, Landroid/support/design/widget/c;->g:Z

    if-eqz v0, :cond_8b

    iget-object v0, p0, Landroid/support/design/widget/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/design/widget/c;->copyBounds(Landroid/graphics/Rect;)V

    iget v2, p0, Landroid/support/design/widget/c;->d:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    iget v4, p0, Landroid/support/design/widget/c;->i:I

    iget v5, p0, Landroid/support/design/widget/c;->f:I

    invoke-static {v4, v5}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    iget v4, p0, Landroid/support/design/widget/c;->j:I

    iget v5, p0, Landroid/support/design/widget/c;->f:I

    invoke-static {v4, v5}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    iget v4, p0, Landroid/support/design/widget/c;->j:I

    invoke-static {v4, v12}, Landroid/support/v4/c/a;->b(II)I

    move-result v4

    iget v6, p0, Landroid/support/design/widget/c;->f:I

    invoke-static {v4, v6}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    iget v4, p0, Landroid/support/design/widget/c;->l:I

    invoke-static {v4, v12}, Landroid/support/v4/c/a;->b(II)I

    move-result v4

    iget v7, p0, Landroid/support/design/widget/c;->f:I

    invoke-static {v4, v7}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    iget v4, p0, Landroid/support/design/widget/c;->l:I

    iget v8, p0, Landroid/support/design/widget/c;->f:I

    invoke-static {v4, v8}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    iget v4, p0, Landroid/support/design/widget/c;->k:I

    iget v10, p0, Landroid/support/design/widget/c;->f:I

    invoke-static {v4, v10}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    const/4 v7, 0x0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v12, p0, Landroid/support/design/widget/c;->g:Z

    :cond_8b
    iget-object v0, p0, Landroid/support/design/widget/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/widget/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/c;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/design/widget/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Landroid/support/design/widget/c;->h:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroid/support/design/widget/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .registers 3

    iget v0, p0, Landroid/support/design/widget/c;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, -0x3

    return v0

    :cond_9
    const/4 v0, -0x2

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    iget v0, p0, Landroid/support/design/widget/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, Landroid/support/design/widget/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/c;->g:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 4

    iget-object v0, p0, Landroid/support/design/widget/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_13

    iget v1, p0, Landroid/support/design/widget/c;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/c;->f:I

    if-eq p1, v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/c;->g:Z

    iput p1, p0, Landroid/support/design/widget/c;->f:I

    :cond_13
    iget-boolean p1, p0, Landroid/support/design/widget/c;->g:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/support/design/widget/c;->invalidateSelf()V

    :cond_1a
    iget-boolean p1, p0, Landroid/support/design/widget/c;->g:Z

    return p1
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/support/design/widget/c;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/support/design/widget/c;->invalidateSelf()V

    return-void
.end method
