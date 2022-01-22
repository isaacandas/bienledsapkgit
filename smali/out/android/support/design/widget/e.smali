.class Landroid/support/design/widget/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/e$a;,
        Landroid/support/design/widget/e$b;,
        Landroid/support/design/widget/e$d;,
        Landroid/support/design/widget/e$e;,
        Landroid/support/design/widget/e$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I


# instance fields
.field b:I

.field c:Landroid/support/design/widget/i;

.field d:F

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/support/design/widget/c;

.field h:Landroid/graphics/drawable/Drawable;

.field i:F

.field j:F

.field final o:Landroid/support/design/widget/r;

.field final p:Landroid/support/design/widget/j;

.field q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final r:Landroid/support/design/widget/l;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/e;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_24

    sput-object v1, Landroid/support/design/widget/e;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2c

    sput-object v0, Landroid/support/design/widget/e;->l:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/e;->m:[I

    new-array v0, v1, [I

    sput-object v0, Landroid/support/design/widget/e;->n:[I

    return-void

    nop

    :array_24
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_2c
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/r;Landroid/support/design/widget/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/e;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/e;->s:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    iput-object p2, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/j;

    new-instance p1, Landroid/support/design/widget/l;

    invoke-direct {p1}, Landroid/support/design/widget/l;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/e;->r:Landroid/support/design/widget/l;

    iget-object p1, p0, Landroid/support/design/widget/e;->r:Landroid/support/design/widget/l;

    sget-object p2, Landroid/support/design/widget/e;->k:[I

    new-instance v0, Landroid/support/design/widget/e$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$b;-><init>(Landroid/support/design/widget/e;)V

    invoke-static {v0}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/l;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/e;->r:Landroid/support/design/widget/l;

    sget-object p2, Landroid/support/design/widget/e;->l:[I

    new-instance v0, Landroid/support/design/widget/e$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$b;-><init>(Landroid/support/design/widget/e;)V

    invoke-static {v0}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/l;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/e;->r:Landroid/support/design/widget/l;

    sget-object p2, Landroid/support/design/widget/e;->m:[I

    new-instance v0, Landroid/support/design/widget/e$d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$d;-><init>(Landroid/support/design/widget/e;)V

    invoke-static {v0}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/l;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/e;->r:Landroid/support/design/widget/l;

    sget-object p2, Landroid/support/design/widget/e;->n:[I

    new-instance v0, Landroid/support/design/widget/e$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$a;-><init>(Landroid/support/design/widget/e;)V

    invoke-static {v0}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/l;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {p1}, Landroid/support/design/widget/r;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/e;->d:F

    return-void
.end method

.method private static a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;
    .registers 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Landroid/support/design/widget/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_20

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .registers 2

    iget v0, p0, Landroid/support/design/widget/e;->i:F

    return v0
.end method

.method a(FF)V
    .registers 4

    iget-object p2, p0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    if-eqz p2, :cond_d

    iget v0, p0, Landroid/support/design/widget/e;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Landroid/support/design/widget/i;->a(FF)V

    invoke-virtual {p0}, Landroid/support/design/widget/e;->d()V

    :cond_d
    return-void
.end method

.method a(I)V
    .registers 8

    iget-object v0, p0, Landroid/support/design/widget/e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    const/4 v1, 0x3

    new-array v2, v1, [[I

    new-array v1, v1, [I

    sget-object v3, Landroid/support/design/widget/e;->l:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput p1, v1, v4

    sget-object v3, Landroid/support/design/widget/e;->k:[I

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput p1, v1, v5

    new-array p1, v4, [I

    const/4 v3, 0x2

    aput-object p1, v2, v3

    aput v4, v1, v3

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_26
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a([I)V
    .registers 8

    iget-object v0, p0, Landroid/support/design/widget/e;->r:Landroid/support/design/widget/l;

    iget-object v1, v0, Landroid/support/design/widget/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    if-ge v2, v1, :cond_20

    iget-object v4, v0, Landroid/support/design/widget/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/l$a;

    iget-object v5, v4, Landroid/support/design/widget/l$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    move-object v4, v3

    :goto_21
    iget-object p1, v0, Landroid/support/design/widget/l;->b:Landroid/support/design/widget/l$a;

    if-eq v4, p1, :cond_41

    iget-object p1, v0, Landroid/support/design/widget/l;->b:Landroid/support/design/widget/l$a;

    if-eqz p1, :cond_34

    iget-object p1, v0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_34

    iget-object p1, v0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    :cond_34
    iput-object v4, v0, Landroid/support/design/widget/l;->b:Landroid/support/design/widget/l$a;

    if-eqz v4, :cond_41

    iget-object p1, v4, Landroid/support/design/widget/l$a;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    iget-object p1, v0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_41
    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/e;->r:Landroid/support/design/widget/l;

    iget-object v1, v0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/l;->c:Landroid/animation/ValueAnimator;

    :cond_e
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .registers 2

    return-void
.end method

.method c()V
    .registers 1

    return-void
.end method

.method final d()V
    .registers 6

    iget-object v0, p0, Landroid/support/design/widget/e;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/e;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/e;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/j;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/j;->a(IIII)V

    return-void
.end method

.method e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final f()Z
    .registers 2

    iget-object v0, p0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-static {v0}, Landroid/support/v4/i/p;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
