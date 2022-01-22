.class public Landroid/support/v7/widget/af;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/af$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/af;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/af;->b:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/af;->c:I

    const v3, 0x800033

    iput v3, p0, Landroid/support/v7/widget/af;->e:I

    sget-object v3, Landroid/support/v7/a/a$j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/az;->a(II)I

    move-result p2

    if-ltz p2, :cond_22

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/af;->setOrientation(I)V

    :cond_22
    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/az;->a(II)I

    move-result p2

    if-ltz p2, :cond_2d

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/af;->setGravity(I)V

    :cond_2d
    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/az;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_38

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/af;->setBaselineAligned(Z)V

    :cond_38
    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_weightSum:I

    iget-object p3, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/af;->g:F

    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/az;->a(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/af;->b:I

    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/az;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/widget/af;->h:Z

    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/af;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/az;->a(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/af;->n:I

    sget p2, Landroid/support/v7/a/a$j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/az;->e(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/af;->o:I

    iget-object p1, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .registers 13

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p1, :cond_3a

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_37

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/af$a;

    iget v2, v8, Landroid/support/v7/widget/af$a;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_37

    iget v9, v8, Landroid/support/v7/widget/af$a;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/af$a;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/af;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/support/v7/widget/af$a;->height:I

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3a
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/af;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/af;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/af;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroid/support/v7/widget/af;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/af;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private b(II)V
    .registers 39

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    iput v8, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getVirtualChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/af;->i:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_1c

    iget-object v0, v6, Landroid/support/v7/widget/af;->j:[I

    if-nez v0, :cond_24

    :cond_1c
    new-array v0, v12, [I

    iput-object v0, v6, Landroid/support/v7/widget/af;->i:[I

    new-array v0, v12, [I

    iput-object v0, v6, Landroid/support/v7/widget/af;->j:[I

    :cond_24
    iget-object v13, v6, Landroid/support/v7/widget/af;->i:[I

    iget-object v14, v6, Landroid/support/v7/widget/af;->j:[I

    const/4 v15, 0x3

    const/4 v5, -0x1

    aput v5, v13, v15

    const/16 v16, 0x2

    aput v5, v13, v16

    const/16 v17, 0x1

    aput v5, v13, v17

    aput v5, v13, v8

    aput v5, v14, v15

    aput v5, v14, v16

    aput v5, v14, v17

    aput v5, v14, v8

    iget-boolean v4, v6, Landroid/support/v7/widget/af;->a:Z

    iget-boolean v3, v6, Landroid/support/v7/widget/af;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_49

    const/16 v18, 0x1

    goto :goto_4b

    :cond_49
    const/16 v18, 0x0

    :goto_4b
    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_5d
    const/16 v5, 0x8

    if-ge v1, v9, :cond_1ef

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_77

    iget v2, v6, Landroid/support/v7/widget/af;->f:I

    add-int/2addr v2, v8

    iput v2, v6, Landroid/support/v7/widget/af;->f:I

    move/from16 v31, v0

    move v0, v1

    move/from16 v35, v3

    move/from16 v28, v4

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_1de

    :cond_77
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v5, :cond_1ca

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8a

    iget v5, v6, Landroid/support/v7/widget/af;->f:I

    iget v8, v6, Landroid/support/v7/widget/af;->l:I

    add-int/2addr v5, v8

    iput v5, v6, Landroid/support/v7/widget/af;->f:I

    :cond_8a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/support/v7/widget/af$a;

    iget v5, v8, Landroid/support/v7/widget/af$a;->g:F

    add-float v31, v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v10, v5, :cond_e2

    iget v0, v8, Landroid/support/v7/widget/af$a;->width:I

    if-nez v0, :cond_e2

    iget v0, v8, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_e2

    if-eqz v18, :cond_b0

    iget v0, v6, Landroid/support/v7/widget/af;->f:I

    iget v5, v8, Landroid/support/v7/widget/af$a;->leftMargin:I

    move/from16 v32, v1

    iget v1, v8, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    goto :goto_be

    :cond_b0
    move/from16 v32, v1

    iget v0, v6, Landroid/support/v7/widget/af;->f:I

    iget v1, v8, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v1, v0

    iget v5, v8, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_be
    iput v0, v6, Landroid/support/v7/widget/af;->f:I

    if-eqz v4, :cond_d4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    move-object/from16 v30, v2

    move/from16 v35, v3

    move/from16 v28, v4

    const/16 v29, -0x2

    goto/16 :goto_14d

    :cond_d4
    move-object/from16 v30, v2

    move/from16 v35, v3

    move/from16 v28, v4

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v22, 0x1

    const/16 v29, -0x2

    goto/16 :goto_14f

    :cond_e2
    move/from16 v32, v1

    iget v0, v8, Landroid/support/v7/widget/af$a;->width:I

    if-nez v0, :cond_f3

    iget v0, v8, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_f3

    const/4 v5, -0x2

    iput v5, v8, Landroid/support/v7/widget/af$a;->width:I

    const/4 v1, 0x0

    goto :goto_f6

    :cond_f3
    const/4 v5, -0x2

    const/high16 v1, -0x80000000

    :goto_f6
    cmpl-float v0, v31, v19

    if-nez v0, :cond_ff

    iget v0, v6, Landroid/support/v7/widget/af;->f:I

    move/from16 v28, v0

    goto :goto_101

    :cond_ff
    const/16 v28, 0x0

    :goto_101
    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v2

    move-object/from16 v30, v2

    move/from16 v2, p1

    move/from16 v35, v3

    move/from16 v3, v28

    move/from16 v28, v4

    move/from16 v4, p2

    const/high16 v7, -0x80000000

    const/16 v29, -0x2

    move/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/af;->a(Landroid/view/View;IIII)V

    move/from16 v0, v34

    if-eq v0, v7, :cond_123

    iput v0, v8, Landroid/support/v7/widget/af$a;->width:I

    :cond_123
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v18, :cond_135

    iget v1, v6, Landroid/support/v7/widget/af;->f:I

    iget v2, v8, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v8, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_145

    :cond_135
    const/4 v3, 0x0

    iget v1, v6, Landroid/support/v7/widget/af;->f:I

    add-int v2, v1, v0

    iget v4, v8, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_145
    iput v1, v6, Landroid/support/v7/widget/af;->f:I

    if-eqz v35, :cond_14d

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_14d
    :goto_14d
    const/high16 v1, 0x40000000    # 2.0f

    :goto_14f
    if-eq v11, v1, :cond_15a

    iget v0, v8, Landroid/support/v7/widget/af$a;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15a

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_15b

    :cond_15a
    const/4 v0, 0x0

    :goto_15b
    iget v2, v8, Landroid/support/v7/widget/af$a;->topMargin:I

    iget v3, v8, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v5, v24

    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    if-eqz v28, :cond_19b

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_19b

    iget v5, v8, Landroid/support/v7/widget/af$a;->h:I

    if-gez v5, :cond_17f

    iget v5, v6, Landroid/support/v7/widget/af;->e:I

    goto :goto_181

    :cond_17f
    iget v5, v8, Landroid/support/v7/widget/af$a;->h:I

    :goto_181
    and-int/lit8 v5, v5, 0x70

    const/4 v7, 0x4

    shr-int/2addr v5, v7

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    aget v7, v13, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v5

    aget v7, v14, v5

    sub-int v4, v3, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v14, v5

    :cond_19b
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v25, :cond_1a9

    iget v4, v8, Landroid/support/v7/widget/af$a;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a9

    const/16 v25, 0x1

    goto :goto_1ab

    :cond_1a9
    const/16 v25, 0x0

    :goto_1ab
    iget v4, v8, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v4, v4, v19

    if-lez v4, :cond_1be

    if-eqz v0, :cond_1b4

    goto :goto_1b5

    :cond_1b4
    move v2, v3

    :goto_1b5
    move/from16 v8, v21

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v8, v21

    goto :goto_1da

    :cond_1be
    move/from16 v8, v21

    if-eqz v0, :cond_1c3

    move v3, v2

    :cond_1c3
    move/from16 v2, v20

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_1da

    :cond_1ca
    move/from16 v32, v1

    move/from16 v35, v3

    move/from16 v28, v4

    move/from16 v2, v20

    move/from16 v8, v21

    move/from16 v5, v24

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v31, v0

    :goto_1da
    add-int/lit8 v0, v32, 0x0

    move/from16 v21, v8

    :goto_1de
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move/from16 v4, v28

    move/from16 v0, v31

    move/from16 v3, v35

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    move/from16 v7, p2

    const/4 v8, 0x0

    goto/16 :goto_5d

    :cond_1ef
    move/from16 v35, v3

    move/from16 v28, v4

    move/from16 v2, v20

    move/from16 v8, v21

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/16 v29, -0x2

    iget v3, v6, Landroid/support/v7/widget/af;->f:I

    if-lez v3, :cond_20e

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v3

    if-eqz v3, :cond_20e

    iget v3, v6, Landroid/support/v7/widget/af;->f:I

    iget v4, v6, Landroid/support/v7/widget/af;->l:I

    add-int/2addr v3, v4

    iput v3, v6, Landroid/support/v7/widget/af;->f:I

    :cond_20e
    aget v3, v13, v17

    const/4 v4, -0x1

    if-ne v3, v4, :cond_222

    const/4 v3, 0x0

    aget v1, v13, v3

    if-ne v1, v4, :cond_222

    aget v1, v13, v16

    if-ne v1, v4, :cond_222

    const/4 v1, 0x3

    aget v3, v13, v1

    if-eq v3, v4, :cond_252

    goto :goto_223

    :cond_222
    const/4 v1, 0x3

    :goto_223
    aget v3, v13, v1

    const/4 v4, 0x0

    aget v5, v13, v4

    aget v7, v13, v17

    aget v4, v13, v16

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v4, v14, v1

    const/4 v1, 0x0

    aget v5, v14, v1

    aget v1, v14, v17

    aget v7, v14, v16

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_252
    if-eqz v35, :cond_2a2

    const/high16 v1, -0x80000000

    if-eq v10, v1, :cond_25a

    if-nez v10, :cond_2a2

    :cond_25a
    const/4 v1, 0x0

    iput v1, v6, Landroid/support/v7/widget/af;->f:I

    const/4 v3, 0x0

    :goto_25e
    if-ge v3, v9, :cond_2a2

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_26c

    iget v4, v6, Landroid/support/v7/widget/af;->f:I

    add-int/2addr v4, v1

    :goto_269
    iput v4, v6, Landroid/support/v7/widget/af;->f:I

    goto :goto_29e

    :cond_26c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_277

    add-int/lit8 v3, v3, 0x0

    goto :goto_29e

    :cond_277
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/af$a;

    if-eqz v18, :cond_28b

    iget v4, v6, Landroid/support/v7/widget/af;->f:I

    iget v5, v1, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v5, v12

    iget v1, v1, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v5, v1

    const/4 v7, 0x0

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    goto :goto_269

    :cond_28b
    const/4 v7, 0x0

    iget v4, v6, Landroid/support/v7/widget/af;->f:I

    add-int v5, v4, v12

    iget v7, v1, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v5, v7

    iget v1, v1, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v5, v1

    const/4 v1, 0x0

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/af;->f:I

    :goto_29e
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_25e

    :cond_2a2
    iget v1, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v6, Landroid/support/v7/widget/af;->f:I

    iget v1, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v7, p1

    const/4 v3, 0x0

    invoke-static {v1, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v3, v1

    iget v4, v6, Landroid/support/v7/widget/af;->f:I

    sub-int/2addr v3, v4

    if-nez v22, :cond_317

    if-eqz v3, :cond_2d1

    cmpl-float v5, v0, v19

    if-lez v5, :cond_2d1

    goto :goto_317

    :cond_2d1
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v35, :cond_30c

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_30c

    const/4 v2, 0x0

    :goto_2dc
    if-ge v2, v9, :cond_30c

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_309

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_309

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/af$a;

    iget v5, v5, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v5, v5, v19

    if-lez v5, :cond_309

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_309
    add-int/lit8 v2, v2, 0x1

    goto :goto_2dc

    :cond_30c
    move/from16 v27, v1

    move/from16 v22, v9

    move/from16 v8, v24

    const/4 v2, 0x0

    move/from16 v3, p2

    goto/16 :goto_4b2

    :cond_317
    :goto_317
    iget v5, v6, Landroid/support/v7/widget/af;->g:F

    cmpl-float v8, v5, v19

    if-lez v8, :cond_31e

    move v0, v5

    :cond_31e
    const/4 v5, -0x1

    const/4 v8, 0x3

    aput v5, v13, v8

    aput v5, v13, v16

    aput v5, v13, v17

    const/4 v12, 0x0

    aput v5, v13, v12

    aput v5, v14, v8

    aput v5, v14, v16

    aput v5, v14, v17

    aput v5, v14, v12

    iput v12, v6, Landroid/support/v7/widget/af;->f:I

    move v12, v2

    move/from16 v8, v24

    const/4 v15, -0x1

    move v2, v0

    const/4 v0, 0x0

    :goto_339
    if-ge v0, v9, :cond_457

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_43f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_43f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/af$a;

    iget v7, v4, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v22, v7, v19

    if-lez v22, :cond_3ab

    move/from16 v22, v9

    int-to-float v9, v3

    mul-float v9, v9, v7

    div-float/2addr v9, v2

    float-to-int v9, v9

    sub-float/2addr v2, v7

    sub-int/2addr v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v24

    add-int v7, v7, v24

    move/from16 v24, v2

    iget v2, v4, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v7, v2

    iget v2, v4, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v7, v2

    iget v2, v4, Landroid/support/v7/widget/af$a;->height:I

    move/from16 v27, v1

    move/from16 v30, v3

    const/4 v1, -0x1

    move/from16 v3, p2

    invoke-static {v3, v7, v2}, Landroid/support/v7/widget/af;->getChildMeasureSpec(III)I

    move-result v2

    iget v7, v4, Landroid/support/v7/widget/af$a;->width:I

    if-nez v7, :cond_38c

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_386

    goto :goto_38c

    :cond_386
    if-lez v9, :cond_38a

    move v7, v9

    goto :goto_394

    :cond_38a
    :goto_38a
    const/4 v7, 0x0

    goto :goto_394

    :cond_38c
    :goto_38c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    if-gez v7, :cond_394

    goto :goto_38a

    :cond_394
    :goto_394
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v7, -0x1000000

    and-int/2addr v2, v7

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v2, v24

    goto :goto_3b5

    :cond_3ab
    move/from16 v27, v1

    move v7, v3

    move/from16 v22, v9

    const/4 v1, -0x1

    move/from16 v3, p2

    move/from16 v30, v7

    :goto_3b5
    if-eqz v18, :cond_3c9

    iget v7, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v1, v4, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v4, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v9, v1

    const/4 v1, 0x0

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    iput v7, v6, Landroid/support/v7/widget/af;->f:I

    goto :goto_3df

    :cond_3c9
    const/4 v1, 0x0

    iget v7, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v7

    iget v1, v4, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v4, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v9, v1

    const/4 v1, 0x0

    add-int/2addr v9, v1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/af;->f:I

    :goto_3df
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_3ea

    iget v1, v4, Landroid/support/v7/widget/af$a;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_3ea

    const/4 v1, 0x1

    goto :goto_3eb

    :cond_3ea
    const/4 v1, 0x0

    :goto_3eb
    iget v7, v4, Landroid/support/v7/widget/af$a;->topMargin:I

    iget v9, v4, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v1, :cond_3fc

    goto :goto_3fd

    :cond_3fc
    move v7, v9

    :goto_3fd
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v25, :cond_40a

    iget v7, v4, Landroid/support/v7/widget/af$a;->height:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_40b

    const/4 v7, 0x1

    goto :goto_40c

    :cond_40a
    const/4 v12, -0x1

    :cond_40b
    const/4 v7, 0x0

    :goto_40c
    if-eqz v28, :cond_439

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-eq v5, v12, :cond_439

    iget v12, v4, Landroid/support/v7/widget/af$a;->h:I

    if-gez v12, :cond_41b

    iget v4, v6, Landroid/support/v7/widget/af;->e:I

    goto :goto_41d

    :cond_41b
    iget v4, v4, Landroid/support/v7/widget/af$a;->h:I

    :goto_41d
    and-int/lit8 v4, v4, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    aget v12, v13, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v13, v4

    aget v12, v14, v4

    sub-int/2addr v9, v5

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v14, v4

    goto :goto_43b

    :cond_439
    const/16 v23, 0x4

    :goto_43b
    move v12, v1

    move/from16 v25, v7

    goto :goto_44a

    :cond_43f
    move/from16 v27, v1

    move v7, v3

    move/from16 v22, v9

    move/from16 v3, p2

    const/16 v23, 0x4

    move/from16 v30, v7

    :goto_44a
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v22

    move/from16 v1, v27

    move/from16 v3, v30

    const/4 v5, -0x1

    move/from16 v7, p1

    goto/16 :goto_339

    :cond_457
    move/from16 v27, v1

    move/from16 v22, v9

    move/from16 v3, p2

    iget v0, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/af;->f:I

    aget v0, v13, v17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_481

    const/4 v0, 0x0

    aget v2, v13, v0

    if-ne v2, v1, :cond_481

    aget v0, v13, v16

    if-ne v0, v1, :cond_481

    const/4 v0, 0x3

    aget v2, v13, v0

    if-eq v2, v1, :cond_47f

    goto :goto_482

    :cond_47f
    const/4 v2, 0x0

    goto :goto_4b1

    :cond_481
    const/4 v0, 0x3

    :goto_482
    aget v1, v13, v0

    const/4 v2, 0x0

    aget v4, v13, v2

    aget v5, v13, v17

    aget v7, v13, v16

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v14, v0

    aget v4, v14, v2

    aget v5, v14, v17

    aget v7, v14, v16

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :goto_4b1
    move v0, v12

    :goto_4b2
    if-nez v25, :cond_4b9

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_4b9

    move v15, v0

    :cond_4b9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v8

    or-int v1, v27, v1

    shl-int/lit8 v4, v8, 0x10

    invoke-static {v0, v3, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/af;->setMeasuredDimension(II)V

    if-eqz v26, :cond_521

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v8, v22

    const/4 v9, 0x0

    :goto_4e8
    if-ge v9, v8, :cond_521

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_51b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/af$a;

    iget v0, v10, Landroid/support/v7/widget/af$a;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_51b

    iget v11, v10, Landroid/support/v7/widget/af$a;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Landroid/support/v7/widget/af$a;->width:I

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    const/4 v13, -0x1

    move/from16 v2, p1

    move v4, v7

    const/16 v14, 0x8

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/af;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v11, v10, Landroid/support/v7/widget/af$a;->width:I

    goto :goto_51e

    :cond_51b
    const/4 v13, -0x1

    const/16 v14, 0x8

    :goto_51e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4e8

    :cond_521
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/af;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/af;->l:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/af;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroid/support/v7/widget/af;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .registers 5

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static getChildrenSkipCount$5359dca7()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static getLocationOffset$3c7ec8d0()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static getNextLocationOffset$3c7ec8d0()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/af$a;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/af$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/af$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    iget p1, p0, Landroid/support/v7/widget/af;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_19

    iget p1, p0, Landroid/support/v7/widget/af;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_18

    return v1

    :cond_18
    return v0

    :cond_19
    iget v2, p0, Landroid/support/v7/widget/af;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    sub-int/2addr p1, v1

    :goto_20
    if-ltz p1, :cond_33

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    const/4 v0, 0x1

    goto :goto_33

    :cond_30
    add-int/lit8 p1, p1, -0x1

    goto :goto_20

    :cond_33
    :goto_33
    return v0
.end method

.method protected b()Landroid/support/v7/widget/af$a;
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/af;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/af$a;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/af$a;-><init>(II)V

    return-object v0

    :cond_b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    new-instance v0, Landroid/support/v7/widget/af$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/af$a;-><init>(II)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/af$a;
    .registers 3

    new-instance v0, Landroid/support/v7/widget/af$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/af$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroid/support/v7/widget/af$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->b()Landroid/support/v7/widget/af$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/af$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/af$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/af;->b:I

    if-gez v0, :cond_9

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/af;->b:I

    if-le v0, v1, :cond_77

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    iget v0, p0, Landroid/support/v7/widget/af;->b:I

    if-nez v0, :cond_21

    return v2

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget v2, p0, Landroid/support/v7/widget/af;->c:I

    iget v3, p0, Landroid/support/v7/widget/af;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    iget v3, p0, Landroid/support/v7/widget/af;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_53

    const/16 v4, 0x50

    if-eq v3, v4, :cond_41

    goto :goto_6c

    :cond_41
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/af;->f:I

    sub-int/2addr v2, v3

    goto :goto_6c

    :cond_53
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/af;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/af$a;

    iget v0, v0, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/af;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/af;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/af;->l:I

    return v0
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/af;->e:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/af;->d:I

    return v0
.end method

.method public getShowDividers()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/af;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/af;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Landroid/support/v7/widget/af;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_66

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getVirtualChildCount()I

    move-result v0

    :goto_11
    if-ge v2, v0, :cond_3b

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_38

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/af$a;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Landroid/support/v7/widget/af$a;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/af;->m:I

    sub-int/2addr v4, v5

    invoke-direct {p0, p1, v4}, Landroid/support/v7/widget/af;->a(Landroid/graphics/Canvas;I)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3b
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v1

    if-eqz v1, :cond_65

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/af;->m:I

    sub-int/2addr v0, v1

    goto :goto_62

    :cond_55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/af$a;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_62
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/af;->a(Landroid/graphics/Canvas;I)V

    :cond_65
    return-void

    :cond_66
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;)Z

    move-result v4

    :goto_6e
    if-ge v2, v0, :cond_a2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_9f

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/af$a;

    if-eqz v4, :cond_92

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_9c

    :cond_92
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v6, Landroid/support/v7/widget/af$a;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/af;->l:I

    sub-int/2addr v5, v6

    :goto_9c
    invoke-direct {p0, p1, v5}, Landroid/support/v7/widget/af;->b(Landroid/graphics/Canvas;I)V

    :cond_9f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_a2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v1

    if-eqz v1, :cond_dc

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_bf

    if-eqz v4, :cond_b6

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v0

    goto :goto_d9

    :cond_b6
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getPaddingRight()I

    move-result v1

    goto :goto_cd

    :cond_bf
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/af$a;

    if-eqz v4, :cond_d2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/af$a;->leftMargin:I

    :goto_cd
    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/af;->l:I

    sub-int/2addr v0, v1

    goto :goto_d9

    :cond_d2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v0, v1

    :goto_d9
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/af;->b(Landroid/graphics/Canvas;I)V

    :cond_dc
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/af;->d:I

    const/16 v2, 0x8

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_b4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getVirtualChildCount()I

    move-result v12

    iget v13, v0, Landroid/support/v7/widget/af;->e:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v6, v13

    if-eq v14, v4, :cond_42

    if-eq v14, v3, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v3

    goto :goto_4d

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v4, v0, Landroid/support/v7/widget/af;->f:I

    sub-int/2addr v3, v4

    goto :goto_4d

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    iget v13, v0, Landroid/support/v7/widget/af;->f:I

    sub-int/2addr v4, v13

    div-int/2addr v4, v7

    add-int/2addr v3, v4

    :goto_4d
    move v4, v3

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v12, :cond_b3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_5a

    add-int/lit8 v4, v4, 0x0

    goto :goto_ae

    :cond_5a
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v2, :cond_ae

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/support/v7/widget/af$a;

    iget v9, v2, Landroid/support/v7/widget/af$a;->h:I

    if-gez v9, :cond_75

    move v9, v6

    :cond_75
    invoke-static/range {p0 .. p0}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v7

    invoke-static {v9, v7}, Landroid/support/v4/i/d;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    if-eq v7, v8, :cond_8a

    if-eq v7, v5, :cond_87

    iget v7, v2, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v7, v1

    goto :goto_95

    :cond_87
    sub-int v7, v11, v14

    goto :goto_92

    :cond_8a
    sub-int v7, v10, v14

    const/4 v9, 0x2

    div-int/2addr v7, v9

    add-int/2addr v7, v1

    iget v9, v2, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v7, v9

    :goto_92
    iget v9, v2, Landroid/support/v7/widget/af$a;->rightMargin:I

    sub-int/2addr v7, v9

    :goto_95
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v9

    if-eqz v9, :cond_9e

    iget v9, v0, Landroid/support/v7/widget/af;->m:I

    add-int/2addr v4, v9

    :cond_9e
    iget v9, v2, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v4, v9

    add-int/lit8 v9, v4, 0x0

    invoke-static {v13, v7, v9, v14, v15}, Landroid/support/v7/widget/af;->b(Landroid/view/View;IIII)V

    iget v2, v2, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v15, v2

    const/4 v2, 0x0

    add-int/2addr v15, v2

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x0

    :cond_ae
    :goto_ae
    add-int/2addr v3, v8

    const/16 v2, 0x8

    const/4 v7, 0x2

    goto :goto_4f

    :cond_b3
    return-void

    :cond_b4
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v2

    sub-int v7, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v9

    sub-int v9, v7, v9

    sub-int/2addr v7, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getVirtualChildCount()I

    move-result v10

    iget v11, v0, Landroid/support/v7/widget/af;->e:I

    and-int/2addr v6, v11

    and-int/lit8 v11, v11, 0x70

    iget-boolean v12, v0, Landroid/support/v7/widget/af;->a:Z

    iget-object v13, v0, Landroid/support/v7/widget/af;->i:[I

    iget-object v14, v0, Landroid/support/v7/widget/af;->j:[I

    invoke-static/range {p0 .. p0}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v15

    invoke-static {v6, v15}, Landroid/support/v4/i/d;->a(II)I

    move-result v6

    if-eq v6, v8, :cond_f6

    if-eq v6, v5, :cond_ea

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v5

    goto :goto_102

    :cond_ea
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, p4

    sub-int v5, v5, p2

    iget v6, v0, Landroid/support/v7/widget/af;->f:I

    sub-int/2addr v5, v6

    goto :goto_102

    :cond_f6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v5

    sub-int v6, p4, p2

    iget v15, v0, Landroid/support/v7/widget/af;->f:I

    sub-int/2addr v6, v15

    const/4 v15, 0x2

    div-int/2addr v6, v15

    add-int/2addr v5, v6

    :goto_102
    if-eqz v1, :cond_108

    add-int/lit8 v1, v10, -0x1

    const/4 v15, -0x1

    goto :goto_10a

    :cond_108
    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_10a
    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_10d
    if-ge v5, v10, :cond_1db

    mul-int v18, v15, v5

    add-int v8, v1, v18

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_128

    add-int/lit8 v17, v17, 0x0

    move/from16 p3, v1

    move/from16 p5, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v12, -0x1

    goto/16 :goto_1cb

    :cond_128
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_1c0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 p3, v1

    move-object/from16 v1, v20

    check-cast v1, Landroid/support/v7/widget/af$a;

    if-eqz v12, :cond_152

    move/from16 p5, v10

    iget v10, v1, Landroid/support/v7/widget/af$a;->height:I

    move/from16 v20, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_156

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v10

    goto :goto_157

    :cond_152
    move/from16 p5, v10

    move/from16 v20, v11

    :cond_156
    const/4 v10, -0x1

    :goto_157
    iget v11, v1, Landroid/support/v7/widget/af$a;->h:I

    if-gez v11, :cond_15d

    move/from16 v11, v20

    :cond_15d
    and-int/lit8 v11, v11, 0x70

    move/from16 v21, v12

    const/16 v12, 0x10

    if-eq v11, v12, :cond_197

    const/16 v12, 0x30

    if-eq v11, v12, :cond_186

    const/16 v12, 0x50

    if-eq v11, v12, :cond_170

    move v10, v2

    const/4 v12, -0x1

    goto :goto_1a3

    :cond_170
    sub-int v11, v9, v6

    iget v12, v1, Landroid/support/v7/widget/af$a;->bottomMargin:I

    sub-int/2addr v11, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_195

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v22, v22, v10

    const/4 v10, 0x2

    aget v23, v14, v10

    sub-int v23, v23, v22

    sub-int v10, v11, v23

    goto :goto_1a3

    :cond_186
    const/4 v12, -0x1

    iget v11, v1, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v11, v2

    if-eq v10, v12, :cond_195

    const/16 v19, 0x1

    aget v22, v13, v19

    sub-int v22, v22, v10

    add-int v10, v11, v22

    goto :goto_1a3

    :cond_195
    move v10, v11

    goto :goto_1a3

    :cond_197
    const/4 v12, -0x1

    sub-int v10, v7, v6

    const/4 v11, 0x2

    div-int/2addr v10, v11

    add-int/2addr v10, v2

    iget v11, v1, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v1, Landroid/support/v7/widget/af$a;->bottomMargin:I

    sub-int/2addr v10, v11

    :goto_1a3
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1ad

    iget v8, v0, Landroid/support/v7/widget/af;->l:I

    add-int v17, v17, v8

    :cond_1ad
    iget v8, v1, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int v17, v17, v8

    add-int/lit8 v8, v17, 0x0

    invoke-static {v3, v8, v10, v4, v6}, Landroid/support/v7/widget/af;->b(Landroid/view/View;IIII)V

    iget v1, v1, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v4, v1

    const/4 v1, 0x0

    add-int/2addr v4, v1

    add-int v17, v17, v4

    add-int/lit8 v5, v5, 0x0

    goto :goto_1ca

    :cond_1c0
    move/from16 p3, v1

    move/from16 p5, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v1, 0x0

    const/4 v12, -0x1

    :goto_1ca
    const/4 v3, 0x1

    :goto_1cb
    add-int/2addr v5, v3

    move/from16 v1, p3

    move/from16 v10, p5

    move/from16 v11, v20

    move/from16 v12, v21

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v8, 0x1

    goto/16 :goto_10d

    :cond_1db
    return-void
.end method

.method protected onMeasure(II)V
    .registers 33

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroid/support/v7/widget/af;->d:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_36d

    const/4 v10, 0x0

    iput v10, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getVirtualChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget v14, v6, Landroid/support/v7/widget/af;->b:I

    iget-boolean v15, v6, Landroid/support/v7/widget/af;->h:Z

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2e
    if-ge v5, v11, :cond_187

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    if-nez v23, :cond_44

    iget v3, v6, Landroid/support/v7/widget/af;->f:I

    add-int/2addr v3, v10

    iput v3, v6, Landroid/support/v7/widget/af;->f:I

    move/from16 v21, v11

    move/from16 v8, v20

    const/4 v3, 0x1

    move/from16 v20, v13

    goto/16 :goto_179

    :cond_44
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v3, 0x8

    if-eq v10, v3, :cond_162

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v3

    if-eqz v3, :cond_59

    iget v3, v6, Landroid/support/v7/widget/af;->f:I

    iget v10, v6, Landroid/support/v7/widget/af;->m:I

    add-int/2addr v3, v10

    iput v3, v6, Landroid/support/v7/widget/af;->f:I

    :cond_59
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/af$a;

    iget v3, v10, Landroid/support/v7/widget/af$a;->g:F

    add-float v22, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v13, v3, :cond_92

    iget v0, v10, Landroid/support/v7/widget/af$a;->height:I

    if-nez v0, :cond_92

    iget v0, v10, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_92

    iget v0, v6, Landroid/support/v7/widget/af;->f:I

    iget v3, v10, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v3, v0

    move/from16 v24, v1

    iget v1, v10, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/af;->f:I

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v21, v11

    move/from16 v8, v20

    move/from16 v27, v24

    const/16 v17, 0x1

    move/from16 v20, v13

    goto/16 :goto_f3

    :cond_92
    move/from16 v24, v1

    iget v0, v10, Landroid/support/v7/widget/af$a;->height:I

    if-nez v0, :cond_a3

    iget v0, v10, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_a3

    const/4 v0, -0x2

    iput v0, v10, Landroid/support/v7/widget/af$a;->height:I

    const/4 v3, 0x0

    goto :goto_a5

    :cond_a3
    const/high16 v3, -0x80000000

    :goto_a5
    const/16 v25, 0x0

    cmpl-float v0, v22, v16

    if-nez v0, :cond_b0

    iget v0, v6, Landroid/support/v7/widget/af;->f:I

    move/from16 v26, v0

    goto :goto_b2

    :cond_b0
    const/16 v26, 0x0

    :goto_b2
    move-object/from16 v0, p0

    move/from16 v27, v24

    move-object/from16 v1, v23

    move v7, v2

    move/from16 v2, p1

    move/from16 v21, v11

    move/from16 v8, v20

    const/high16 v11, -0x80000000

    move/from16 v20, v13

    move v13, v3

    move/from16 v3, v25

    move/from16 v28, v4

    move/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/af;->a(Landroid/view/View;IIII)V

    if-eq v13, v11, :cond_d5

    iput v13, v10, Landroid/support/v7/widget/af$a;->height:I

    :cond_d5
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/af;->f:I

    add-int v2, v1, v0

    iget v3, v10, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/af;->f:I

    if-eqz v15, :cond_f2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_f3

    :cond_f2
    move v2, v7

    :goto_f3
    if-ltz v14, :cond_100

    move/from16 v1, v29

    add-int/lit8 v5, v1, 0x1

    if-ne v14, v5, :cond_102

    iget v0, v6, Landroid/support/v7/widget/af;->f:I

    iput v0, v6, Landroid/support/v7/widget/af;->c:I

    goto :goto_102

    :cond_100
    move/from16 v1, v29

    :cond_102
    :goto_102
    if-ge v1, v14, :cond_113

    iget v0, v10, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_10b

    goto :goto_113

    :cond_10b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_113
    :goto_113
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_120

    iget v0, v10, Landroid/support/v7/widget/af$a;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_121

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_122

    :cond_120
    const/4 v3, -0x1

    :cond_121
    const/4 v0, 0x0

    :goto_122
    iget v4, v10, Landroid/support/v7/widget/af$a;->leftMargin:I

    iget v5, v10, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v13, v27

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    invoke-static {v9, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v18, :cond_143

    iget v11, v10, Landroid/support/v7/widget/af$a;->width:I

    if-ne v11, v3, :cond_143

    const/16 v18, 0x1

    goto :goto_145

    :cond_143
    const/16 v18, 0x0

    :goto_145
    iget v3, v10, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v3, v3, v16

    if-lez v3, :cond_155

    if-eqz v0, :cond_14e

    goto :goto_14f

    :cond_14e
    move v4, v5

    :goto_14f
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    goto :goto_171

    :cond_155
    if-eqz v0, :cond_158

    goto :goto_159

    :cond_158
    move v4, v5

    :goto_159
    move/from16 v10, v28

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v28, v4

    goto :goto_171

    :cond_162
    move v7, v2

    move v10, v4

    move/from16 v21, v11

    move/from16 v8, v20

    move/from16 v20, v13

    move v13, v1

    move v1, v5

    move/from16 v22, v0

    move/from16 v28, v10

    move v7, v13

    :goto_171
    add-int/lit8 v5, v1, 0x0

    move v1, v7

    move/from16 v0, v22

    move/from16 v4, v28

    const/4 v3, 0x1

    :goto_179
    add-int/2addr v5, v3

    move/from16 v13, v20

    move/from16 v11, v21

    move/from16 v7, p1

    const/4 v10, 0x0

    move/from16 v20, v8

    move/from16 v8, p2

    goto/16 :goto_2e

    :cond_187
    move v7, v2

    move v10, v4

    move/from16 v21, v11

    move/from16 v8, v20

    const/4 v3, -0x1

    const/high16 v11, -0x80000000

    move/from16 v20, v13

    move v13, v1

    iget v1, v6, Landroid/support/v7/widget/af;->f:I

    if-lez v1, :cond_1a7

    move/from16 v1, v21

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1a9

    iget v2, v6, Landroid/support/v7/widget/af;->f:I

    iget v4, v6, Landroid/support/v7/widget/af;->m:I

    add-int/2addr v2, v4

    iput v2, v6, Landroid/support/v7/widget/af;->f:I

    goto :goto_1a9

    :cond_1a7
    move/from16 v1, v21

    :cond_1a9
    :goto_1a9
    if-eqz v15, :cond_1eb

    move/from16 v2, v20

    if-eq v2, v11, :cond_1b1

    if-nez v2, :cond_1ed

    :cond_1b1
    const/4 v4, 0x0

    iput v4, v6, Landroid/support/v7/widget/af;->f:I

    const/4 v5, 0x0

    :goto_1b5
    if-ge v5, v1, :cond_1ed

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1c3

    iget v11, v6, Landroid/support/v7/widget/af;->f:I

    add-int/2addr v11, v4

    iput v11, v6, Landroid/support/v7/widget/af;->f:I

    goto :goto_1e6

    :cond_1c3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v14, 0x8

    if-ne v4, v14, :cond_1ce

    add-int/lit8 v5, v5, 0x0

    goto :goto_1e6

    :cond_1ce
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/af$a;

    iget v11, v6, Landroid/support/v7/widget/af;->f:I

    add-int v14, v11, v7

    iget v3, v4, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v14, v3

    iget v3, v4, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v14, v3

    const/4 v3, 0x0

    add-int/2addr v14, v3

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/support/v7/widget/af;->f:I

    :goto_1e6
    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto :goto_1b5

    :cond_1eb
    move/from16 v2, v20

    :cond_1ed
    const/4 v3, 0x1

    iget v4, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v11

    add-int/2addr v5, v11

    add-int/2addr v4, v5

    iput v4, v6, Landroid/support/v7/widget/af;->f:I

    iget v4, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p2

    const/4 v11, 0x0

    invoke-static {v4, v5, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v11, 0xffffff

    and-int/2addr v11, v4

    iget v14, v6, Landroid/support/v7/widget/af;->f:I

    sub-int/2addr v11, v14

    if-nez v17, :cond_25c

    if-eqz v11, :cond_21d

    cmpl-float v14, v0, v16

    if-lez v14, :cond_21d

    goto :goto_25c

    :cond_21d
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_258

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_258

    const/4 v2, 0x0

    :goto_228
    if-ge v2, v1, :cond_258

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_255

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_255

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/af$a;

    iget v8, v8, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_255

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v8, v11}, Landroid/view/View;->measure(II)V

    :cond_255
    add-int/lit8 v2, v2, 0x1

    goto :goto_228

    :cond_258
    move/from16 v11, p1

    goto/16 :goto_347

    :cond_25c
    :goto_25c
    iget v7, v6, Landroid/support/v7/widget/af;->g:F

    cmpl-float v8, v7, v16

    if-lez v8, :cond_263

    move v0, v7

    :cond_263
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/af;->f:I

    move v7, v0

    const/4 v0, 0x0

    :goto_268
    if-ge v0, v1, :cond_336

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_327

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/af$a;

    iget v3, v14, Landroid/support/v7/widget/af$a;->g:F

    cmpl-float v17, v3, v16

    if-lez v17, :cond_2d4

    int-to-float v15, v11

    mul-float v15, v15, v3

    div-float/2addr v15, v7

    float-to-int v15, v15

    sub-float/2addr v7, v3

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingRight()I

    move-result v17

    add-int v3, v3, v17

    move/from16 v17, v7

    iget v7, v14, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v3, v7

    iget v7, v14, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v14, Landroid/support/v7/widget/af$a;->width:I

    move/from16 v20, v11

    move/from16 v11, p1

    invoke-static {v11, v3, v7}, Landroid/support/v7/widget/af;->getChildMeasureSpec(III)I

    move-result v3

    iget v7, v14, Landroid/support/v7/widget/af$a;->height:I

    if-nez v7, :cond_2b5

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v7, :cond_2ae

    goto :goto_2b5

    :cond_2ae
    if-lez v15, :cond_2b1

    goto :goto_2be

    :cond_2b1
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto :goto_2c0

    :cond_2b5
    :goto_2b5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    if-gez v7, :cond_2bd

    const/4 v7, 0x0

    :cond_2bd
    move v15, v7

    :goto_2be
    const/high16 v7, 0x40000000    # 2.0f

    :goto_2c0
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v8, v3, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v3, v20

    goto :goto_2d9

    :cond_2d4
    move v3, v11

    move/from16 v11, p1

    move/from16 v17, v7

    :goto_2d9
    iget v7, v14, Landroid/support/v7/widget/af$a;->leftMargin:I

    iget v15, v14, Landroid/support/v7/widget/af$a;->rightMargin:I

    add-int/2addr v7, v15

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v20, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_2f6

    iget v2, v14, Landroid/support/v7/widget/af$a;->width:I

    move/from16 v21, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2f9

    const/4 v2, 0x1

    goto :goto_2fa

    :cond_2f6
    move/from16 v21, v3

    const/4 v3, -0x1

    :cond_2f9
    const/4 v2, 0x0

    :goto_2fa
    if-eqz v2, :cond_2fd

    move v15, v7

    :cond_2fd
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v18, :cond_309

    iget v7, v14, Landroid/support/v7/widget/af$a;->width:I

    if-ne v7, v3, :cond_309

    const/4 v7, 0x1

    goto :goto_30a

    :cond_309
    const/4 v7, 0x0

    :goto_30a
    iget v10, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v10

    iget v15, v14, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr v8, v15

    iget v14, v14, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v8, v14

    const/4 v14, 0x0

    add-int/2addr v8, v14

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Landroid/support/v7/widget/af;->f:I

    move v10, v2

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v2, v21

    goto :goto_32e

    :cond_327
    move/from16 v20, v2

    move v2, v11

    const/4 v3, -0x1

    move/from16 v11, p1

    const/4 v14, 0x0

    :goto_32e
    add-int/lit8 v0, v0, 0x1

    move v11, v2

    move/from16 v2, v20

    const/4 v3, 0x1

    goto/16 :goto_268

    :cond_336
    move/from16 v11, p1

    iget v0, v6, Landroid/support/v7/widget/af;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v6, Landroid/support/v7/widget/af;->f:I

    move v0, v10

    :goto_347
    if-nez v18, :cond_34e

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_34e

    move v13, v0

    :cond_34e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/af;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/support/v7/widget/af;->setMeasuredDimension(II)V

    if-eqz v19, :cond_36c

    invoke-direct {v6, v1, v5}, Landroid/support/v7/widget/af;->a(II)V

    :cond_36c
    return-void

    :cond_36d
    move v11, v7

    move v5, v8

    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/af;->b(II)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/widget/af;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    iput p1, p0, Landroid/support/v7/widget/af;->b:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/af;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/af;->l:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/af;->m:I

    goto :goto_1b

    :cond_17
    iput v0, p0, Landroid/support/v7/widget/af;->l:I

    iput v0, p0, Landroid/support/v7/widget/af;->m:I

    :goto_1b
    if-nez p1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    iput p1, p0, Landroid/support/v7/widget/af;->o:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/af;->e:I

    if-eq v0, p1, :cond_19

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    :cond_14
    iput p1, p0, Landroid/support/v7/widget/af;->e:I

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroid/support/v7/widget/af;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_13

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/af;->e:I

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/widget/af;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/af;->d:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroid/support/v7/widget/af;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/af;->n:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->requestLayout()V

    :cond_7
    iput p1, p0, Landroid/support/v7/widget/af;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroid/support/v7/widget/af;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_10

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/af;->e:I

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/af;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
