.class final Landroid/support/v7/widget/aa;
.super Landroid/support/v7/widget/an$g;

# interfaces
.implements Landroid/support/v7/widget/an$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aa$b;,
        Landroid/support/v7/widget/aa$a;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v7/widget/an$l;

.field final a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:Landroid/support/v7/widget/an;

.field k:Z

.field l:Z

.field m:I

.field final n:Landroid/animation/ValueAnimator;

.field o:I

.field private final r:I

.field private final s:Landroid/graphics/drawable/StateListDrawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/aa;->p:[I

    new-array v0, v1, [I

    sput-object v0, Landroid/support/v7/widget/aa;->q:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/an;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 12

    invoke-direct {p0}, Landroid/support/v7/widget/an$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aa;->h:I

    iput v0, p0, Landroid/support/v7/widget/aa;->i:I

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->l:Z

    iput v0, p0, Landroid/support/v7/widget/aa;->m:I

    iput v0, p0, Landroid/support/v7/widget/aa;->A:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/aa;->B:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/aa;->C:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_11a

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroid/support/v7/widget/aa;->o:I

    new-instance v2, Landroid/support/v7/widget/aa$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/aa$1;-><init>(Landroid/support/v7/widget/aa;)V

    iput-object v2, p0, Landroid/support/v7/widget/aa;->D:Ljava/lang/Runnable;

    new-instance v2, Landroid/support/v7/widget/aa$2;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/aa$2;-><init>(Landroid/support/v7/widget/aa;)V

    iput-object v2, p0, Landroid/support/v7/widget/aa;->E:Landroid/support/v7/widget/an$l;

    iput-object p2, p0, Landroid/support/v7/widget/aa;->s:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroid/support/v7/widget/aa;->t:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroid/support/v7/widget/aa;->w:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroid/support/v7/widget/aa;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/aa;->u:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/aa;->v:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/aa;->y:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/aa;->z:I

    iput p7, p0, Landroid/support/v7/widget/aa;->a:I

    iput p8, p0, Landroid/support/v7/widget/aa;->r:I

    iget-object p2, p0, Landroid/support/v7/widget/aa;->s:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, Landroid/support/v7/widget/aa;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/aa$a;

    invoke-direct {p3, p0, v0}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/support/v7/widget/aa;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/aa$b;

    invoke-direct {p3, p0, v0}, Landroid/support/v7/widget/aa$b;-><init>(Landroid/support/v7/widget/aa;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    if-eq p2, p1, :cond_118

    if-eqz p2, :cond_d6

    iget-object p3, p2, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    if-eqz p3, :cond_99

    iget-object p3, p2, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/an$h;->a(Ljava/lang/String;)V

    :cond_99
    iget-object p3, p2, Landroid/support/v7/widget/an;->r:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroid/support/v7/widget/an;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b2

    invoke-virtual {p2}, Landroid/support/v7/widget/an;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_ae

    const/4 p3, 0x1

    goto :goto_af

    :cond_ae
    const/4 p3, 0x0

    :goto_af
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/an;->setWillNotDraw(Z)V

    :cond_b2
    invoke-virtual {p2}, Landroid/support/v7/widget/an;->o()V

    invoke-virtual {p2}, Landroid/support/v7/widget/an;->requestLayout()V

    iget-object p2, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    iget-object p3, p2, Landroid/support/v7/widget/an;->s:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroid/support/v7/widget/an;->t:Landroid/support/v7/widget/an$k;

    if-ne p3, p0, :cond_c6

    const/4 p3, 0x0

    iput-object p3, p2, Landroid/support/v7/widget/an;->t:Landroid/support/v7/widget/an$k;

    :cond_c6
    iget-object p2, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    iget-object p3, p0, Landroid/support/v7/widget/aa;->E:Landroid/support/v7/widget/an$l;

    iget-object p4, p2, Landroid/support/v7/widget/an;->M:Ljava/util/List;

    if-eqz p4, :cond_d3

    iget-object p2, p2, Landroid/support/v7/widget/an;->M:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d3
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->c()V

    :cond_d6
    iput-object p1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    iget-object p1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    if-eqz p1, :cond_118

    iget-object p2, p1, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    if-eqz p2, :cond_e7

    iget-object p2, p1, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    const-string p3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/an$h;->a(Ljava/lang/String;)V

    :cond_e7
    iget-object p2, p1, Landroid/support/v7/widget/an;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an;->setWillNotDraw(Z)V

    :cond_f2
    iget-object p2, p1, Landroid/support/v7/widget/an;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->o()V

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    iget-object p2, p0, Landroid/support/v7/widget/aa;->E:Landroid/support/v7/widget/an$l;

    iget-object p3, p1, Landroid/support/v7/widget/an;->M:Ljava/util/List;

    if-nez p3, :cond_113

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Landroid/support/v7/widget/an;->M:Ljava/util/List;

    :cond_113
    iget-object p1, p1, Landroid/support/v7/widget/an;->M:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_118
    return-void

    nop

    :array_11a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .registers 8

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_a

    return v1

    :cond_a
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_18

    if-ltz p4, :cond_18

    return p0

    :cond_18
    return v1
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;I)I
    .registers 2

    iput p1, p0, Landroid/support/v7/widget/aa;->o:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private a(FF)Z
    .registers 5

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/support/v7/widget/aa;->u:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_31

    goto :goto_1a

    :cond_10
    iget v0, p0, Landroid/support/v7/widget/aa;->h:I

    iget v1, p0, Landroid/support/v7/widget/aa;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_31

    :goto_1a
    iget p1, p0, Landroid/support/v7/widget/aa;->c:I

    iget v0, p0, Landroid/support/v7/widget/aa;->b:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_31

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/aa;->o:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_3c

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/aa;->o:I

    iget-object v1, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3c
    return-void
.end method

.method private b(I)V
    .registers 6

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/an;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/aa;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aa;->a(I)V

    return-void
.end method

.method private b(FF)Z
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/aa;->i:I

    iget v1, p0, Landroid/support/v7/widget/aa;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_21

    iget p2, p0, Landroid/support/v7/widget/aa;->f:I

    iget v0, p0, Landroid/support/v7/widget/aa;->e:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_21

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/aa;)V
    .registers 1

    iget-object p0, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidate()V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/aa;)Landroid/graphics/drawable/StateListDrawable;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/widget/aa;->s:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v7/widget/aa;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/widget/aa;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method final a(I)V
    .registers 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    iget v1, p0, Landroid/support/v7/widget/aa;->m:I

    if-eq v1, v0, :cond_11

    iget-object v1, p0, Landroid/support/v7/widget/aa;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/support/v7/widget/aa;->p:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->c()V

    :cond_11
    if-nez p1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->invalidate()V

    goto :goto_1c

    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->b()V

    :goto_1c
    iget v1, p0, Landroid/support/v7/widget/aa;->m:I

    if-ne v1, v0, :cond_2c

    if-eq p1, v0, :cond_2c

    iget-object v0, p0, Landroid/support/v7/widget/aa;->s:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/aa;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_31

    :cond_2c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_34

    const/16 v0, 0x5dc

    :goto_31
    invoke-direct {p0, v0}, Landroid/support/v7/widget/aa;->b(I)V

    :cond_34
    iput p1, p0, Landroid/support/v7/widget/aa;->m:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 9

    iget v0, p0, Landroid/support/v7/widget/aa;->h:I

    iget-object v1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_af

    iget v0, p0, Landroid/support/v7/widget/aa;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_17

    goto/16 :goto_af

    :cond_17
    iget v0, p0, Landroid/support/v7/widget/aa;->o:I

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    iget v0, p0, Landroid/support/v7/widget/aa;->h:I

    iget v3, p0, Landroid/support/v7/widget/aa;->u:I

    sub-int/2addr v0, v3

    iget v4, p0, Landroid/support/v7/widget/aa;->c:I

    iget v5, p0, Landroid/support/v7/widget/aa;->b:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Landroid/support/v7/widget/aa;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/aa;->t:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/v7/widget/aa;->v:I

    iget v6, p0, Landroid/support/v7/widget/aa;->i:I

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->a()Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v0, p0, Landroid/support/v7/widget/aa;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/v7/widget/aa;->u:I

    int-to-float v0, v0

    int-to-float v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroid/support/v7/widget/aa;->u:I

    goto :goto_70

    :cond_5e
    int-to-float v3, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/aa;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/aa;->s:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_70
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_77
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->l:Z

    if-eqz v0, :cond_ae

    iget v0, p0, Landroid/support/v7/widget/aa;->i:I

    iget v3, p0, Landroid/support/v7/widget/aa;->y:I

    sub-int/2addr v0, v3

    iget v4, p0, Landroid/support/v7/widget/aa;->f:I

    iget v5, p0, Landroid/support/v7/widget/aa;->e:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Landroid/support/v7/widget/aa;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/aa;->x:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/v7/widget/aa;->h:I

    iget v6, p0, Landroid/support/v7/widget/aa;->z:I

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Landroid/support/v7/widget/aa;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/v7/widget/aa;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v4

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_ae
    return-void

    :cond_af
    :goto_af
    iget-object p1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/aa;->h:I

    iget-object p1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/aa;->i:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/aa;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .registers 8

    iget v0, p0, Landroid/support/v7/widget/aa;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_46

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/aa;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Landroid/support/v7/widget/aa;->b(FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_49

    if-nez v0, :cond_29

    if-eqz v4, :cond_49

    :cond_29
    if-eqz v4, :cond_36

    iput v3, p0, Landroid/support/v7/widget/aa;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/aa;->g:F

    goto :goto_42

    :cond_36
    if-eqz v0, :cond_42

    iput v2, p0, Landroid/support/v7/widget/aa;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/aa;->d:F

    :cond_42
    :goto_42
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/aa;->a(I)V

    goto :goto_48

    :cond_46
    if-ne v0, v2, :cond_49

    :goto_48
    const/4 v1, 0x1

    :cond_49
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 13

    iget v0, p0, Landroid/support/v7/widget/aa;->m:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_46

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/aa;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/aa;->b(FF)Z

    move-result v3

    if-nez v0, :cond_29

    if-eqz v3, :cond_45

    :cond_29
    if-eqz v3, :cond_36

    iput v2, p0, Landroid/support/v7/widget/aa;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/aa;->g:F

    goto :goto_42

    :cond_36
    if-eqz v0, :cond_42

    iput v1, p0, Landroid/support/v7/widget/aa;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/aa;->d:F

    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aa;->a(I)V

    :cond_45
    return-void

    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5c

    iget v0, p0, Landroid/support/v7/widget/aa;->m:I

    if-ne v0, v1, :cond_5c

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/aa;->d:F

    iput p1, p0, Landroid/support/v7/widget/aa;->g:F

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/aa;->a(I)V

    iput v3, p0, Landroid/support/v7/widget/aa;->A:I

    return-void

    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_101

    iget v0, p0, Landroid/support/v7/widget/aa;->m:I

    if-ne v0, v1, :cond_101

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->b()V

    iget v0, p0, Landroid/support/v7/widget/aa;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_b6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v7, p0, Landroid/support/v7/widget/aa;->C:[I

    iget v5, p0, Landroid/support/v7/widget/aa;->r:I

    aput v5, v7, v3

    iget v6, p0, Landroid/support/v7/widget/aa;->h:I

    sub-int/2addr v6, v5

    aput v6, v7, v2

    aget v5, v7, v3

    int-to-float v5, v5

    aget v6, v7, v2

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Landroid/support/v7/widget/aa;->f:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_b6

    iget v5, p0, Landroid/support/v7/widget/aa;->g:F

    iget-object v6, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v6}, Landroid/support/v7/widget/an;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v6, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v6}, Landroid/support/v7/widget/an;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/aa;->h:I

    move v6, v0

    invoke-static/range {v5 .. v10}, Landroid/support/v7/widget/aa;->a(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_b4

    iget-object v6, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/an;->scrollBy(II)V

    :cond_b4
    iput v0, p0, Landroid/support/v7/widget/aa;->g:F

    :cond_b6
    iget v0, p0, Landroid/support/v7/widget/aa;->A:I

    if-ne v0, v1, :cond_101

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Landroid/support/v7/widget/aa;->B:[I

    iget v0, p0, Landroid/support/v7/widget/aa;->r:I

    aput v0, v7, v3

    iget v1, p0, Landroid/support/v7/widget/aa;->i:I

    sub-int/2addr v1, v0

    aput v1, v7, v2

    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v7, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroid/support/v7/widget/aa;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_101

    iget v5, p0, Landroid/support/v7/widget/aa;->d:F

    iget-object v0, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/aa;->i:I

    move v6, p1

    invoke-static/range {v5 .. v10}, Landroid/support/v7/widget/aa;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_ff

    iget-object v1, p0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/an;->scrollBy(II)V

    :cond_ff
    iput p1, p0, Landroid/support/v7/widget/aa;->d:F

    :cond_101
    return-void
.end method
