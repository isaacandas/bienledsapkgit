.class public final Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/r;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/support/v7/widget/n;

.field private k:Landroid/support/design/widget/e;


# direct methods
.method private static a(II)I
    .registers 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    if-eqz v0, :cond_19

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_13

    goto :goto_19

    :cond_13
    move p0, p1

    goto :goto_19

    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_19
    :goto_19
    return p0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/design/widget/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/e$c;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    return-object v0
.end method

.method private getImpl()Landroid/support/design/widget/e;
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/e;

    if-nez v0, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    new-instance v0, Landroid/support/design/widget/f;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/r;Landroid/support/design/widget/j;)V

    goto :goto_1f

    :cond_15
    new-instance v0, Landroid/support/design/widget/e;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/e;-><init>(Landroid/support/design/widget/r;Landroid/support/design/widget/j;)V

    :goto_1f
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/e;

    :cond_21
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/e;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .registers 7

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/e$c;

    move-result-object p1

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    iget v1, v0, Landroid/support/design/widget/e;->b:I

    if-ne v1, v2, :cond_1d

    goto :goto_1e

    :cond_18
    iget v1, v0, Landroid/support/design/widget/e;->b:I

    if-eq v1, v3, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_86

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/support/design/widget/e;->f()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_72

    iput v2, v0, Landroid/support/design/widget/e;->b:I

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/r;->setAlpha(F)V

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/r;->setScaleY(F)V

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/r;->setScaleX(F)V

    :cond_4b
    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/e$2;

    invoke-direct {v2, v0, p1}, Landroid/support/design/widget/e$2;-><init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_72
    iget-object p1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {p1, v4, v4}, Landroid/support/design/widget/r;->a(IZ)V

    iget-object p1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {p1, v3}, Landroid/support/design/widget/r;->setAlpha(F)V

    iget-object p1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {p1, v3}, Landroid/support/design/widget/r;->setScaleY(F)V

    iget-object p1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {p1, v3}, Landroid/support/design/widget/r;->setScaleX(F)V

    :cond_86
    return-void
.end method

.method final b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .registers 7

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/e$c;

    move-result-object p1

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_17

    iget v1, v0, Landroid/support/design/widget/e;->b:I

    if-ne v1, v3, :cond_1e

    goto :goto_1c

    :cond_17
    iget v1, v0, Landroid/support/design/widget/e;->b:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1e

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_60

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/support/design/widget/e;->f()Z

    move-result v1

    if-eqz v1, :cond_5a

    iput v3, v0, Landroid/support/design/widget/e;->b:I

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/e$1;

    invoke-direct {v2, v0, p1}, Landroid/support/design/widget/e$1;-><init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_5a
    iget-object p1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/support/design/widget/r;->a(IZ)V

    :cond_60
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/support/design/widget/r;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->a([I)V

    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getCompatElevation()F
    .registers 2

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/e;->a()F

    move-result v0

    return v0
.end method

.method public final getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    iget-object v0, v0, Landroid/support/design/widget/e;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRippleColor()I
    .registers 2

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    return v0
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method final getSizeDimension()I
    .registers 5

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_16

    if-eq v0, v1, :cond_13

    sget v0, Landroid/support/design/a$c;->design_fab_size_normal:I

    :goto_e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_13
    sget v0, Landroid/support/design/a$c;->design_fab_size_mini:I

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x1d6

    if-ge v0, v2, :cond_2c

    const/4 v0, 0x1

    goto :goto_3

    :cond_2c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final getUseCompatPadding()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/support/design/widget/r;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/e;->b()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/support/design/widget/r;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/e;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_18

    new-instance v1, Landroid/support/design/widget/e$3;

    invoke-direct {v1, v0}, Landroid/support/design/widget/e$3;-><init>(Landroid/support/design/widget/e;)V

    iput-object v1, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_18
    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_23
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/support/design/widget/r;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    iget-object v1, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_19

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/e;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_19
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/e;->d()V

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_57

    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    invoke-static {p0}, Landroid/support/v4/i/p;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    if-eqz v0, :cond_57

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_57

    return v2

    :cond_57
    :goto_57
    invoke-super {p0, p1}, Landroid/support/design/widget/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .registers 3

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundResource(I)V
    .registers 3

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2f

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    iget-object v1, v0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_13
    iget-object v1, v0, Landroid/support/design/widget/e;->g:Landroid/support/design/widget/c;

    if-eqz v1, :cond_2f

    iget-object v0, v0, Landroid/support/design/widget/e;->g:Landroid/support/design/widget/c;

    if-eqz p1, :cond_27

    invoke-virtual {v0}, Landroid/support/design/widget/c;->getState()[I

    move-result-object v1

    iget v2, v0, Landroid/support/design/widget/c;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Landroid/support/design/widget/c;->f:I

    :cond_27
    iput-object p1, v0, Landroid/support/design/widget/c;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/design/widget/c;->g:Z

    invoke-virtual {v0}, Landroid/support/design/widget/c;->invalidateSelf()V

    :cond_2f
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_13

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    iget-object v1, v0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-object v0, v0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    return-void
.end method

.method public final setCompatElevation(F)V
    .registers 4

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    iget v1, v0, Landroid/support/design/widget/e;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_11

    iput p1, v0, Landroid/support/design/widget/e;->i:F

    iget v1, v0, Landroid/support/design/widget/e;->j:F

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/e;->a(FF)V

    :cond_11
    return-void
.end method

.method public final setImageResource(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(I)V

    return-void
.end method

.method public final setRippleColor(I)V
    .registers 3

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(I)V

    :cond_d
    return-void
.end method

.method public final setSize(I)V
    .registers 3

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_9

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    :cond_9
    return-void
.end method

.method public final setUseCompatPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/e;->c()V

    :cond_d
    return-void
.end method

.method public final bridge synthetic setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/design/widget/r;->setVisibility(I)V

    return-void
.end method
