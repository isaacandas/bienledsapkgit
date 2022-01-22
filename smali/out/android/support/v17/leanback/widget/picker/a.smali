.class public Landroid/support/v17/leanback/widget/picker/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/picker/a$a;,
        Landroid/support/v17/leanback/widget/picker/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/view/animation/Interpolator;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/picker/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private final s:Landroid/support/v17/leanback/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->k:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->l:F

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/a;->o:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    sget p2, Landroid/support/v17/leanback/a$h;->lb_picker_item:I

    iput p2, p0, Landroid/support/v17/leanback/widget/picker/a;->q:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/a;->r:I

    new-instance p2, Landroid/support/v17/leanback/widget/picker/a$1;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/picker/a$1;-><init>(Landroid/support/v17/leanback/widget/picker/a;)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/a;->s:Landroid/support/v17/leanback/widget/m;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/picker/a;->setEnabled(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/a;->setDescendantFocusability(I)V

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->d:F

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->c:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->e:F

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->f:F

    const/16 p1, 0xc8

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->g:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/a;->h:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$h;->lb_picker:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/a;->a:Landroid/view/ViewGroup;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/a;->a:Landroid/view/ViewGroup;

    sget p2, Landroid/support/v17/leanback/a$f;->picker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .registers 7

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getActivatedVisibleItemCount()F

    move-result v1

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getVisibleItemCount()F

    move-result v1

    :goto_13
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getPickerItemHeightPixels()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getVerticalSpacing()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_d

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Landroid/support/v17/leanback/widget/picker/a;->g:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private b()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getColumnsCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/picker/a;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v17/leanback/widget/picker/b;
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/picker/b;

    return-object p1
.end method

.method final a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_14

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method public a(II)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/picker/b;

    iget v0, p1, Landroid/support/v17/leanback/widget/picker/b;->a:I

    if-eq v0, p2, :cond_11

    iput p2, p1, Landroid/support/v17/leanback/widget/picker/b;->a:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->a()V

    :cond_11
    return-void
.end method

.method public final a(ILandroid/support/v17/leanback/widget/picker/b;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/an$a;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/picker/a$a;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Landroid/support/v7/widget/an$a;->b:Landroid/support/v7/widget/an$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$b;->a()V

    :cond_1a
    iget v0, p2, Landroid/support/v17/leanback/widget/picker/b;->a:I

    iget p2, p2, Landroid/support/v17/leanback/widget/picker/b;->b:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    return-void
.end method

.method final a(Landroid/view/View;ZIZ)V
    .registers 6

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a;->o:I

    if-eq p3, v0, :cond_d

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_d

    :cond_b
    const/4 p3, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p3, 0x1

    :goto_e
    if-eqz p2, :cond_1d

    if-eqz p3, :cond_1a

    iget p2, p0, Landroid/support/v17/leanback/widget/picker/a;->d:F

    :goto_14
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/a;->h:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p4, p2, p3}, Landroid/support/v17/leanback/widget/picker/a;->a(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    return-void

    :cond_1a
    iget p2, p0, Landroid/support/v17/leanback/widget/picker/a;->c:F

    goto :goto_14

    :cond_1d
    if-eqz p3, :cond_22

    iget p2, p0, Landroid/support/v17/leanback/widget/picker/a;->e:F

    goto :goto_14

    :cond_22
    iget p2, p0, Landroid/support/v17/leanback/widget/picker/a;->f:F

    goto :goto_14
.end method

.method final b(I)V
    .registers 9

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/an$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/an$a;->a()I

    move-result v4

    if-ge v3, v4, :cond_2e

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/an$h;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2b

    const/4 v5, 0x1

    if-ne v1, v3, :cond_27

    const/4 v6, 0x1

    goto :goto_28

    :cond_27
    const/4 v6, 0x0

    :goto_28
    invoke-virtual {p0, v4, v6, p1, v5}, Landroid/support/v17/leanback/widget/picker/a;->a(Landroid/view/View;ZIZ)V

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2e
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_17

    const/16 v1, 0x42

    if-eq v0, v1, :cond_17

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->performClick()Z

    :cond_21
    return v0

    :cond_22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getActivatedVisibleItemCount()F
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a;->k:F

    return v0
.end method

.method public getColumnsCount()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getPickerItemHeightPixels()I
    .registers 3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$c;->picker_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getPickerItemLayoutId()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a;->q:I

    return v0
.end method

.method public final getPickerItemTextViewId()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a;->r:I

    return v0
.end method

.method public getSelectedColumn()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a;->o:I

    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    return-object v0
.end method

.method public getVisibleItemCount()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getSelectedColumn()I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_20

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/a;->setSelectedColumn(I)V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_20
    return-void
.end method

.method public setActivated(Z)V
    .registers 10

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->hasFocus()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getSelectedColumn()I

    move-result v1

    const/high16 v2, 0x20000

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/picker/a;->setDescendantFocusability(I)V

    if-nez p1, :cond_27

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->requestFocus()Z

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getColumnsCount()I

    move-result v4

    if-ge v3, v4, :cond_3d

    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v4, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3d
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/a;->b()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->isActivated()Z

    move-result v3

    const/4 v4, 0x0

    :goto_45
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getColumnsCount()I

    move-result v5

    if-ge v4, v5, :cond_67

    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v17/leanback/widget/VerticalGridView;

    const/4 v6, 0x0

    :goto_54
    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_64

    invoke-virtual {v5, v6}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_67
    if-eqz p1, :cond_78

    if-eqz v0, :cond_78

    if-ltz v1, :cond_78

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_78
    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/a;->setDescendantFocusability(I)V

    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_17

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_16

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->k:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/a;->b()V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setColumns(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/picker/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_36

    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_36
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_3e
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v0, v3, :cond_113

    :goto_4b
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    iget p1, p0, Landroid/support/v17/leanback/widget/picker/a;->o:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_70

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->o:I

    :cond_70
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getColumnsCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a4

    sget v1, Landroid/support/v17/leanback/a$h;->lb_picker_separator:I

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a4
    const/4 v1, 0x0

    :goto_a5
    if-ge v1, v0, :cond_112

    sget v3, Landroid/support/v17/leanback/a$h;->lb_picker_column:I

    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-direct {p0, v3}, Landroid/support/v17/leanback/widget/picker/a;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->isActivated()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemViewCacheSize(I)V

    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f8

    sget v4, Landroid/support/v17/leanback/a$h;->lb_picker_separator:I

    iget-object v6, p0, Landroid/support/v17/leanback/widget/picker/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Landroid/support/v17/leanback/widget/picker/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f8
    new-instance v4, Landroid/support/v17/leanback/widget/picker/a$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getPickerItemLayoutId()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->getPickerItemTextViewId()I

    move-result v7

    invoke-direct {v4, p0, v6, v7, v1}, Landroid/support/v17/leanback/widget/picker/a$a;-><init>(Landroid/support/v17/leanback/widget/picker/a;III)V

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/an$a;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/a;->s:Landroid/support/v17/leanback/widget/m;

    invoke-virtual {v3, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/m;)V

    move v1, v5

    goto :goto_a5

    :cond_112
    return-void

    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Separators size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mustequal the size of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Separators size is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". At least one separator must be provided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPickerItemTextViewId(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->r:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a;->o:I

    if-eq v0, p1, :cond_15

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->o:I

    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/a;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/a;->setSeparators(Ljava/util/List;)V

    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVisibleItemCount(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_17

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_16

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/a;->l:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->isActivated()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/a;->b()V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
