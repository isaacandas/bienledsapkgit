.class Landroid/support/v7/widget/z;
.super Landroid/support/v7/widget/ai;


# instance fields
.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/support/v4/i/s;

.field private l:Landroid/support/v4/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    sget v0, Landroid/support/v7/a/a$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;I)V

    iput-boolean p2, p0, Landroid/support/v7/widget/z;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->j:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/support/v7/widget/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_174

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_12c

    :goto_11
    :pswitch_11
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_13
    const/4 v0, 0x1

    goto :goto_16

    :pswitch_15
    const/4 v0, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/support/v7/widget/z;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_30

    goto/16 :goto_12c

    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/z;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Landroid/support/v7/widget/z;->j:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v0, v11, :cond_47

    invoke-virtual {v1, v7, v6}, Landroid/support/v7/widget/z;->drawableHotspotChanged(FF)V

    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/z;->isPressed()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/z;->setPressed(Z)V

    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/z;->layoutChildren()V

    iget v0, v1, Landroid/support/v7/widget/z;->f:I

    if-eq v0, v9, :cond_6f

    iget v0, v1, Landroid/support/v7/widget/z;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/z;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6f

    if-eq v0, v10, :cond_6f

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eqz v12, :cond_6f

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_6f
    iput v8, v1, Landroid/support/v7/widget/z;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v6, v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_86

    invoke-virtual {v10, v0, v12}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_86
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_8f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ai;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_99

    if-eq v8, v9, :cond_99

    const/4 v12, 0x1

    goto :goto_9a

    :cond_99
    const/4 v12, 0x0

    :goto_9a
    if-eqz v12, :cond_9f

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9f
    iget-object v0, v1, Landroid/support/v7/widget/ai;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/support/v7/widget/ai;->b:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroid/support/v7/widget/ai;->c:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Landroid/support/v7/widget/ai;->d:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Landroid/support/v7/widget/ai;->e:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_d0
    iget-object v0, v1, Landroid/support/v7/widget/ai;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v4, v0, :cond_f4

    iget-object v4, v1, Landroid/support/v7/widget/ai;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_e2

    const/4 v0, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v0, 0x0

    :goto_e3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_f4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ai;->refreshDrawableState()V
    :try_end_ef
    .catch Ljava/lang/IllegalAccessException; {:try_start_d0 .. :try_end_ef} :catch_f0

    goto :goto_f4

    :catch_f0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_f4
    :goto_f4
    if-eqz v12, :cond_10f

    iget-object v0, v1, Landroid/support/v7/widget/ai;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ai;->getVisibility()I

    move-result v12

    if-nez v12, :cond_108

    const/4 v12, 0x1

    goto :goto_109

    :cond_108
    const/4 v12, 0x0

    :goto_109
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v11, v4, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_10f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ai;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11a

    if-eq v8, v9, :cond_11a

    invoke-static {v0, v7, v6}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_11a
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/z;->setSelectorEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/z;->refreshDrawableState()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/z;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/support/v7/widget/z;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_d

    :goto_12c
    if-eqz v0, :cond_130

    if-eqz v4, :cond_152

    :cond_130
    iput-boolean v5, v1, Landroid/support/v7/widget/z;->j:Z

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/z;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/z;->drawableStateChanged()V

    iget v3, v1, Landroid/support/v7/widget/z;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/z;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_148

    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_148
    iget-object v3, v1, Landroid/support/v7/widget/z;->k:Landroid/support/v4/i/s;

    if-eqz v3, :cond_152

    invoke-virtual {v3}, Landroid/support/v4/i/s;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/z;->k:Landroid/support/v4/i/s;

    :cond_152
    if-eqz v0, :cond_16b

    iget-object v3, v1, Landroid/support/v7/widget/z;->l:Landroid/support/v4/widget/g;

    if-nez v3, :cond_15f

    new-instance v3, Landroid/support/v4/widget/g;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/g;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Landroid/support/v7/widget/z;->l:Landroid/support/v4/widget/g;

    :cond_15f
    iget-object v3, v1, Landroid/support/v7/widget/z;->l:Landroid/support/v4/widget/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/g;->a(Z)Landroid/support/v4/widget/a;

    iget-object v3, v1, Landroid/support/v7/widget/z;->l:Landroid/support/v4/widget/g;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/widget/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_172

    :cond_16b
    iget-object v2, v1, Landroid/support/v7/widget/z;->l:Landroid/support/v4/widget/g;

    if-eqz v2, :cond_172

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/g;->a(Z)Landroid/support/v4/widget/a;

    :cond_172
    :goto_172
    return v0

    nop

    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_15
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

.method public hasFocus()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->i:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/support/v7/widget/ai;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->i:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/support/v7/widget/ai;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->i:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/support/v7/widget/ai;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->i:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->h:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/support/v7/widget/ai;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method setListSelectionHidden(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/widget/z;->h:Z

    return-void
.end method
