.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 15

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_39

    const/16 v4, 0x50

    if-eq v3, v4, :cond_30

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result p3

    goto :goto_43

    :cond_30
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, p3

    sub-int p3, v3, v0

    goto :goto_43

    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int p3, v3, p5

    :goto_43
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_4c

    const/4 p5, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_50
    if-ge v0, v1, :cond_ac

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/af$a;

    iget v7, v6, Landroid/support/v7/widget/af$a;->h:I

    if-gez v7, :cond_73

    move v7, v2

    :cond_73
    invoke-static {p0}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/support/v4/i/d;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8a

    const/4 v8, 0x5

    if-eq v7, v8, :cond_87

    iget v7, v6, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_95

    :cond_87
    sub-int v7, p2, v4

    goto :goto_92

    :cond_8a
    sub-int v7, p4, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v8, v6, Landroid/support/v7/widget/af$a;->leftMargin:I

    add-int/2addr v7, v8

    :goto_92
    iget v8, v6, Landroid/support/v7/widget/af$a;->rightMargin:I

    sub-int/2addr v7, v8

    :goto_95
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->a(I)Z

    move-result v8

    if-eqz v8, :cond_9c

    add-int/2addr p3, p5

    :cond_9c
    iget v8, v6, Landroid/support/v7/widget/af$a;->topMargin:I

    add-int/2addr p3, v8

    add-int/2addr v4, v7

    add-int v8, p3, v5

    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    iget v3, v6, Landroid/support/v7/widget/af$a;->bottomMargin:I

    add-int/2addr v5, v3

    add-int/2addr p3, v5

    :cond_a9
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_ac
    return-void
.end method

.method protected onMeasure(II)V
    .registers 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    const/4 v0, 0x0

    :goto_e
    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ge v0, v8, :cond_3f

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v9, :cond_3c

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    sget v10, Landroid/support/v7/a/a$f;->topPanel:I

    if-ne v9, v10, :cond_27

    move-object v2, v5

    goto :goto_3c

    :cond_27
    sget v10, Landroid/support/v7/a/a$f;->buttonPanel:I

    if-ne v9, v10, :cond_2d

    move-object v3, v5

    goto :goto_3c

    :cond_2d
    sget v10, Landroid/support/v7/a/a$f;->contentPanel:I

    if-eq v9, v10, :cond_35

    sget v10, Landroid/support/v7/a/a$f;->customPanel:I

    if-ne v9, v10, :cond_37

    :cond_35
    if-eqz v4, :cond_3b

    :cond_37
    move/from16 v13, p2

    goto/16 :goto_161

    :cond_3b
    move-object v4, v5

    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_3f
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    if-eqz v2, :cond_67

    invoke-virtual {v2, v7, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_68

    :cond_67
    const/4 v2, 0x0

    :goto_68
    if-eqz v3, :cond_96

    invoke-virtual {v3, v7, v1}, Landroid/view/View;->measure(II)V

    move-object v13, v3

    :goto_6e
    invoke-static {v13}, Landroid/support/v4/i/p;->i(Landroid/view/View;)I

    move-result v14

    if-lez v14, :cond_75

    goto :goto_87

    :cond_75
    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_86

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ne v14, v10, :cond_86

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    goto :goto_6e

    :cond_86
    const/4 v14, 0x0

    :goto_87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v14

    add-int/2addr v12, v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v2, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_98

    :cond_96
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_98
    if-eqz v4, :cond_b9

    if-nez v0, :cond_9e

    const/4 v15, 0x0

    goto :goto_a8

    :cond_9e
    sub-int v15, v5, v12

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :goto_a8
    invoke-virtual {v4, v7, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v12, v15

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v2, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_ba

    :cond_b9
    const/4 v15, 0x0

    :goto_ba
    sub-int/2addr v5, v12

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_dc

    sub-int/2addr v12, v14

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_c8

    sub-int/2addr v5, v13

    add-int/2addr v14, v13

    :cond_c8
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v3, v7, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :cond_dc
    if-eqz v4, :cond_f6

    if-lez v5, :cond_f6

    sub-int/2addr v12, v15

    add-int/2addr v15, v5

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :cond_f6
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_f8
    if-ge v0, v8, :cond_10f

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_10c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_10c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f8

    :cond_10f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-static {v3, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v13, p2

    invoke-static {v12, v13, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v11, v10, :cond_160

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_131
    if-ge v11, v8, :cond_160

    invoke-virtual {v6, v11}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_15d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/af$a;

    iget v0, v12, Landroid/support/v7/widget/af$a;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15d

    iget v14, v12, Landroid/support/v7/widget/af$a;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Landroid/support/v7/widget/af$a;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v14, v12, Landroid/support/v7/widget/af$a;->height:I

    :cond_15d
    add-int/lit8 v11, v11, 0x1

    goto :goto_131

    :cond_160
    const/4 v1, 0x1

    :goto_161
    if-nez v1, :cond_166

    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/af;->onMeasure(II)V

    :cond_166
    return-void
.end method
