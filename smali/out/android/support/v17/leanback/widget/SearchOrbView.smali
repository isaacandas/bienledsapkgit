.class public Landroid/support/v17/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SearchOrbView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:F

.field private l:Landroid/animation/ValueAnimator;

.field private m:Z

.field private n:Z

.field private final o:Landroid/animation/ArgbEvaluator;

.field private final p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Landroid/support/v17/leanback/a$a;->searchOrbViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->o:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView$1;-><init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView$2;-><init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    sget v2, Landroid/support/v17/leanback/a$f;->search_orb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    sget v2, Landroid/support/v17/leanback/a$f;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v17/leanback/a$e;->lb_search_orb_focused_zoom:I

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v17/leanback/a$g;->lb_search_orb_pulse_duration_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v17/leanback/a$g;->lb_search_orb_scale_duration_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v17/leanback/a$c;->lb_search_orb_focused_z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->k:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v17/leanback/a$c;->lb_search_orb_unfocused_z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->j:F

    sget-object v1, Landroid/support/v17/leanback/a$l;->lbSearchOrbView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$l;->lbSearchOrbView_searchOrbIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_98

    sget p2, Landroid/support/v17/leanback/a$d;->lb_ic_in_app_search:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_98
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    sget p2, Landroid/support/v17/leanback/a$b;->lb_default_search_color:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget p3, Landroid/support/v17/leanback/a$l;->lbSearchOrbView_searchOrbColor:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget p3, Landroid/support/v17/leanback/a$l;->lbSearchOrbView_searchOrbBrightColor:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget v0, Landroid/support/v17/leanback/a$l;->lbSearchOrbView_searchOrbIconColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v1, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-direct {v1, p2, p3, v0}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/SearchOrbView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/SearchOrbView;->setClipChildren(Z)V

    invoke-virtual {p0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/SearchOrbView;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    invoke-static {}, Landroid/support/v17/leanback/widget/p;->a()Landroid/support/v17/leanback/widget/p;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    iget p3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->k:F

    invoke-virtual {p1, p2, p3}, Landroid/support/v17/leanback/widget/p;->a(Landroid/view/View;F)V

    return-void
.end method

.method private a()V
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    :cond_a
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->n:Z

    if-eqz v0, :cond_5a

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->o:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v3, v3, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v3, v3, Landroid/support/v17/leanback/widget/SearchOrbView$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v2, v2, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->h:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5a
    return-void
.end method

.method private a(ZI)V
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_17

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_17
    if-eqz p1, :cond_1f

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_24

    :cond_1f
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_24
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method final a(Z)V
    .registers 5

    if-eqz p1, :cond_5

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:F

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->i:I

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(ZI)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Z

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    return-void
.end method

.method getFocusedZoom()F
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:F

    return v0
.end method

.method getLayoutResourceId()I
    .registers 2

    sget v0, Landroid/support/v17/leanback/a$h;->lb_search_orb:I

    return v0
.end method

.method public getOrbColor()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    return v0
.end method

.method public getOrbColors()Landroid/support/v17/leanback/widget/SearchOrbView$a;
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->n:Z

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->n:Z

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .registers 4

    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    return-void
.end method

.method public setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$a;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_17

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget p1, p1, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    return-void

    :cond_17
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setOrbViewColor(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_15
    return-void
.end method

.method setSearchOrbZ(F)V
    .registers 6

    invoke-static {}, Landroid/support/v17/leanback/widget/p;->a()Landroid/support/v17/leanback/widget/p;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->j:F

    iget v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->k:F

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/p;->a(Landroid/view/View;F)V

    return-void
.end method
