.class public abstract Landroid/support/v17/leanback/widget/a;
.super Landroid/support/v7/widget/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/a$d;,
        Landroid/support/v17/leanback/widget/a$a;,
        Landroid/support/v17/leanback/widget/a$b;,
        Landroid/support/v17/leanback/widget/a$c;
    }
.end annotation


# instance fields
.field private T:Z

.field private U:Z

.field private V:Landroid/support/v7/widget/an$e;

.field private W:Landroid/support/v17/leanback/widget/a$c;

.field final a:Landroid/support/v17/leanback/widget/e;

.field private aa:Landroid/support/v17/leanback/widget/a$b;

.field private ab:Landroid/support/v17/leanback/widget/a$a;

.field private ac:Landroid/support/v17/leanback/widget/a$d;

.field b:Landroid/support/v7/widget/an$o;

.field c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/a;->T:Z

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/a;->U:Z

    const/4 p2, 0x4

    iput p2, p0, Landroid/support/v17/leanback/widget/a;->c:I

    new-instance p2, Landroid/support/v17/leanback/widget/e;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/e;-><init>(Landroid/support/v17/leanback/widget/a;)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/a;->setLayoutManager(Landroid/support/v7/widget/an$h;)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/a;->setPreserveFocusAfterLayout(Z)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/a;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->getItemAnimator()Landroid/support/v7/widget/an$e;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/at;

    iput-boolean v0, p1, Landroid/support/v7/widget/at;->m:Z

    new-instance p1, Landroid/support/v17/leanback/widget/a$1;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/widget/a$1;-><init>(Landroid/support/v17/leanback/widget/a;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->setRecyclerListener(Landroid/support/v7/widget/an$o;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    sget-object v0, Landroid/support/v17/leanback/a$l;->lbBaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$l;->lbBaseGridView_focusOutFront:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, Landroid/support/v17/leanback/a$l;->lbBaseGridView_focusOutEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput-boolean p2, v2, Landroid/support/v17/leanback/widget/e;->L:Z

    iput-boolean v1, v2, Landroid/support/v17/leanback/widget/e;->M:Z

    sget p2, Landroid/support/v17/leanback/a$l;->lbBaseGridView_focusOutSideStart:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v2, Landroid/support/v17/leanback/a$l;->lbBaseGridView_focusOutSideEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput-boolean p2, v2, Landroid/support/v17/leanback/widget/e;->N:Z

    iput-boolean v1, v2, Landroid/support/v17/leanback/widget/e;->O:Z

    sget p2, Landroid/support/v17/leanback/a$l;->lbBaseGridView_android_verticalSpacing:I

    sget v1, Landroid/support/v17/leanback/a$l;->lbBaseGridView_verticalMargin:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/support/v17/leanback/widget/e;->d(I)V

    iget-object p2, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    sget v1, Landroid/support/v17/leanback/a$l;->lbBaseGridView_android_horizontalSpacing:I

    sget v2, Landroid/support/v17/leanback/a$l;->lbBaseGridView_horizontalMargin:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v17/leanback/widget/e;->e(I)V

    sget p2, Landroid/support/v17/leanback/a$l;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5d

    sget p2, Landroid/support/v17/leanback/a$l;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/a;->setGravity(I)V

    :cond_5d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final a()Z
    .registers 2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->aa:Landroid/support/v17/leanback/widget/a$b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->ab:Landroid/support/v17/leanback/widget/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    iget-object p1, p0, Landroid/support/v17/leanback/widget/a;->ac:Landroid/support/v17/leanback/widget/a$d;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Landroid/support/v17/leanback/widget/a$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    return v1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->W:Landroid/support/v17/leanback/widget/a$c;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/a;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return p2

    :cond_b
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_12

    return p2

    :cond_12
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_1a

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    :cond_1a
    return v0
.end method

.method public getExtraLayoutSpace()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->K:I

    return v0
.end method

.method public getFocusScrollStrategy()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->H:I

    return v0
.end method

.method public getHorizontalMargin()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->A:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->A:I

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/a;->c:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/h$a;->c:I

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/h$a;->d:F

    return v0
.end method

.method public getItemAlignmentViewId()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/h$a;->a:I

    return v0
.end method

.method public getOnUnhandledKeyListener()Landroid/support/v17/leanback/widget/a$d;
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->ac:Landroid/support/v17/leanback/widget/a$d;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iget v0, v0, Landroid/support/v17/leanback/widget/y;->b:I

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iget v0, v0, Landroid/support/v17/leanback/widget/y;->a:I

    return v0
.end method

.method public getSelectedPosition()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->s:I

    return v0
.end method

.method public getSelectedSubPosition()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->t:I

    return v0
.end method

.method public getVerticalMargin()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->B:I

    return v0
.end method

.method public getVerticalSpacing()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->B:I

    return v0
.end method

.method public getWindowAlignment()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/z$a;->f:I

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/z$a;->g:I

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/z$a;->h:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/a;->U:Z

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/an;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    if-eqz p1, :cond_22

    iget p1, p2, Landroid/support/v17/leanback/widget/e;->s:I

    :goto_9
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_22

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_22
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 13

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->H:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_58

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :pswitch_15
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v1

    and-int/lit8 v3, p1, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_26

    :cond_22
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    const/4 v1, -0x1

    :goto_26
    iget-object v6, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v6, v6, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v6, v6, Landroid/support/v17/leanback/widget/z$a;->j:I

    iget-object v7, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v7, v7, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/z$a;->d()I

    move-result v7

    add-int/2addr v7, v6

    :goto_35
    if-eq v3, v1, :cond_56

    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_54

    invoke-virtual {v0, v8}, Landroid/support/v17/leanback/widget/e;->g(Landroid/view/View;)I

    move-result v9

    if-lt v9, v6, :cond_54

    invoke-virtual {v0, v8}, Landroid/support/v17/leanback/widget/e;->h(Landroid/view/View;)I

    move-result v9

    if-gt v9, v7, :cond_54

    invoke-virtual {v8, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_54

    return v5

    :cond_54
    add-int/2addr v3, v4

    goto :goto_35

    :cond_56
    return v2

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 8

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    if-ne p1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v4, 0x0

    goto :goto_16

    :cond_f
    if-ne p1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    move v4, v1

    const/4 v1, 0x0

    :goto_16
    iget-boolean v5, v0, Landroid/support/v17/leanback/widget/e;->T:Z

    if-ne v5, v1, :cond_1e

    iget-boolean v5, v0, Landroid/support/v17/leanback/widget/e;->U:Z

    if-eq v5, v4, :cond_2d

    :cond_1e
    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/e;->T:Z

    iput-boolean v4, v0, Landroid/support/v17/leanback/widget/e;->U:Z

    iput-boolean v3, v0, Landroid/support/v17/leanback/widget/e;->w:Z

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    if-ne p1, v3, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    iput-boolean v2, v0, Landroid/support/v17/leanback/widget/z$a;->l:Z

    :cond_2d
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/a;->T:Z

    if-eq v0, p1, :cond_1a

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/a;->T:Z

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/a;->T:Z

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->getItemAnimator()Landroid/support/v7/widget/an$e;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->V:Landroid/support/v7/widget/an$e;

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->setItemAnimator(Landroid/support/v7/widget/an$e;)V

    return-void

    :cond_15
    iget-object p1, p0, Landroid/support/v17/leanback/widget/a;->V:Landroid/support/v7/widget/an$e;

    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->setItemAnimator(Landroid/support/v7/widget/an$e;)V

    :cond_1a
    return-void
.end method

.method public setChildrenVisibility(I)V
    .registers 6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput p1, v0, Landroid/support/v17/leanback/widget/e;->y:I

    iget p1, v0, Landroid/support/v17/leanback/widget/e;->y:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1c

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p1, :cond_1c

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroid/support/v17/leanback/widget/e;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->K:I

    if-eq v1, p1, :cond_18

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->K:I

    if-ltz v1, :cond_10

    iput p1, v0, Landroid/support/v17/leanback/widget/e;->K:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->l()V

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput p1, v0, Landroid/support/v17/leanback/widget/e;->H:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .registers 3

    if-eqz p1, :cond_5

    const/high16 v0, 0x60000

    goto :goto_7

    :cond_5
    const/high16 v0, 0x40000

    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/a;->setDescendantFocusability(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput-boolean p1, v0, Landroid/support/v17/leanback/widget/e;->P:Z

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput p1, v0, Landroid/support/v17/leanback/widget/e;->E:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/a;->U:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->e(I)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/a;->c:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iput p1, v1, Landroid/support/v17/leanback/widget/h$a;->c:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->e()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_11

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_17

    :cond_11
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_20

    :cond_17
    iput p1, v1, Landroid/support/v17/leanback/widget/h$a;->d:F

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->e()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iput-boolean p1, v1, Landroid/support/v17/leanback/widget/h$a;->e:Z

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->e()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iput p1, v1, Landroid/support/v17/leanback/widget/h$a;->a:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->e()V

    return-void
.end method

.method public setItemMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput p1, v0, Landroid/support/v17/leanback/widget/e;->A:I

    iput p1, v0, Landroid/support/v17/leanback/widget/e;->B:I

    iput p1, v0, Landroid/support/v17/leanback/widget/e;->D:I

    iput p1, v0, Landroid/support/v17/leanback/widget/e;->C:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean v1, v0, Landroid/support/v17/leanback/widget/e;->x:Z

    if-eq v1, p1, :cond_b

    iput-boolean p1, v0, Landroid/support/v17/leanback/widget/e;->x:Z

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->l()V

    :cond_b
    return-void
.end method

.method public setOnChildLaidOutListener(Landroid/support/v17/leanback/widget/k;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput-object p1, v0, Landroid/support/v17/leanback/widget/e;->r:Landroid/support/v17/leanback/widget/k;

    return-void
.end method

.method public setOnChildSelectedListener(Landroid/support/v17/leanback/widget/l;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iput-object p1, v0, Landroid/support/v17/leanback/widget/e;->p:Landroid/support/v17/leanback/widget/l;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/m;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    return-void

    :cond_8
    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    goto :goto_19

    :cond_14
    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_19
    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/support/v17/leanback/widget/a$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->ab:Landroid/support/v17/leanback/widget/a$a;

    return-void
.end method

.method public setOnMotionInterceptListener(Landroid/support/v17/leanback/widget/a$b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->aa:Landroid/support/v17/leanback/widget/a$b;

    return-void
.end method

.method public setOnTouchInterceptListener(Landroid/support/v17/leanback/widget/a$c;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->W:Landroid/support/v17/leanback/widget/a$c;

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroid/support/v17/leanback/widget/a$d;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->ac:Landroid/support/v17/leanback/widget/a$d;

    return-void
.end method

.method public setPruneChild(Z)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean v1, v0, Landroid/support/v17/leanback/widget/e;->Q:Z

    if-eq v1, p1, :cond_f

    iput-boolean p1, v0, Landroid/support/v17/leanback/widget/e;->Q:Z

    iget-boolean p1, v0, Landroid/support/v17/leanback/widget/e;->Q:Z

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->l()V

    :cond_f
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/an$o;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->b:Landroid/support/v7/widget/an$o;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iput p1, v0, Landroid/support/v17/leanback/widget/y;->b:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/y;->b()V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iput p1, v0, Landroid/support/v17/leanback/widget/y;->a:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/y;->b()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .registers 6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean v1, v0, Landroid/support/v17/leanback/widget/e;->R:Z

    if-eq v1, p1, :cond_1f

    iput-boolean p1, v0, Landroid/support/v17/leanback/widget/e;->R:Z

    iget-boolean p1, v0, Landroid/support/v17/leanback/widget/e;->R:Z

    if-eqz p1, :cond_1f

    iget p1, v0, Landroid/support/v17/leanback/widget/e;->H:I

    if-nez p1, :cond_1f

    iget p1, v0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1f

    iget p1, v0, Landroid/support/v17/leanback/widget/e;->s:I

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->t:I

    const/4 v2, 0x1

    iget v3, v0, Landroid/support/v17/leanback/widget/e;->v:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v17/leanback/widget/e;->a(IIZI)V

    :cond_1f
    return-void
.end method

.method public setSelectedPosition(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/e;->a(IZ)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/e;->a(IZ)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->d(I)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iput p1, v0, Landroid/support/v17/leanback/widget/z$a;->f:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iput p1, v0, Landroid/support/v17/leanback/widget/z$a;->g:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_11

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_17

    :cond_11
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1d

    :cond_17
    iput p1, v0, Landroid/support/v17/leanback/widget/z$a;->h:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    if-eqz p1, :cond_d

    iget p1, v0, Landroid/support/v17/leanback/widget/z$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_11

    :cond_d
    iget p1, v0, Landroid/support/v17/leanback/widget/z$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_11
    iput p1, v0, Landroid/support/v17/leanback/widget/z$a;->e:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    if-eqz p1, :cond_d

    iget p1, v0, Landroid/support/v17/leanback/widget/z$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_d
    iget p1, v0, Landroid/support/v17/leanback/widget/z$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_11
    iput p1, v0, Landroid/support/v17/leanback/widget/z$a;->e:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->requestLayout()V

    return-void
.end method
