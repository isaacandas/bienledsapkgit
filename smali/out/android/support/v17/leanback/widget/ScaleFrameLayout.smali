.class public Landroid/support/v17/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    return-void
.end method

.method private static a(IF)I
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return p0

    :cond_7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    iget p3, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget p3, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_10
    return p2
.end method

.method protected onLayout(ZIIII)V
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_1c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v4

    :goto_1c
    iget v5, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    div-float v9, v4, v8

    sub-float v9, v4, v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    add-int/2addr v5, v9

    sub-int v9, p4, p2

    int-to-float v9, v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v8

    add-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v8, v9

    goto :goto_42

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int v8, p4, p2

    :goto_42
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPivotY()F

    move-result v9

    iget v10, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_67

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v6

    iget v10, v0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    div-float v11, v9, v10

    sub-float v11, v9, v11

    add-float/2addr v11, v7

    float-to-int v11, v11

    add-int/2addr v6, v11

    sub-int v11, p5, p3

    int-to-float v11, v11

    sub-float/2addr v11, v9

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    add-float/2addr v11, v7

    float-to-int v7, v11

    goto :goto_6d

    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v6

    sub-int v7, p5, p3

    :goto_6d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v7, v10

    const/4 v10, 0x0

    :goto_73
    if-ge v10, v1, :cond_ee

    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_e8

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    if-ne v15, v3, :cond_97

    const v15, 0x800033

    :cond_97
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v15, 0x70

    and-int/lit8 v3, v3, 0x7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_ac

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a9

    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    goto :goto_b8

    :cond_a9
    sub-int v0, v8, v13

    goto :goto_b5

    :cond_ac
    sub-int v0, v8, v5

    sub-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    :goto_b5
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v3

    :goto_b8
    const/16 v3, 0x10

    if-eq v15, v3, :cond_cb

    const/16 v3, 0x30

    if-eq v15, v3, :cond_c4

    const/16 v3, 0x50

    if-eq v15, v3, :cond_c8

    :cond_c4
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v6

    goto :goto_d7

    :cond_c8
    sub-int v3, v7, v14

    goto :goto_d4

    :cond_cb
    sub-int v3, v7, v6

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v15

    :goto_d4
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v12

    :goto_d7
    add-int/2addr v13, v0

    add-int/2addr v14, v3

    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v3

    sub-float v0, v9, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_e8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto :goto_73

    :cond_ee
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_13
    :goto_13
    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    invoke-static {p1, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a(IF)I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    invoke-static {p2, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a(IF)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChildScale(F)V
    .registers 4

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_20

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_20

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setLayoutScaleX(F)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->requestLayout()V

    :cond_b
    return-void
.end method

.method public setLayoutScaleY(F)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->requestLayout()V

    :cond_b
    return-void
.end method
