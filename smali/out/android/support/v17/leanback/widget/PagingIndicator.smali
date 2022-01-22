.class public Landroid/support/v17/leanback/widget/PagingIndicator;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/PagingIndicator$a;
    }
.end annotation


# static fields
.field private static final n:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/PagingIndicator$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private final B:Landroid/animation/AnimatorSet;

.field private final C:Landroid/animation/AnimatorSet;

.field private final D:Landroid/animation/AnimatorSet;

.field a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field f:I

.field g:I

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Bitmap;

.field k:Landroid/graphics/Paint;

.field final l:Landroid/graphics/Rect;

.field final m:F

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->n:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/support/v17/leanback/widget/PagingIndicator$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/PagingIndicator$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:Landroid/util/Property;

    new-instance v0, Landroid/support/v17/leanback/widget/PagingIndicator$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "diameter"

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/PagingIndicator$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:Landroid/util/Property;

    new-instance v0, Landroid/support/v17/leanback/widget/PagingIndicator$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translation_x"

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/PagingIndicator$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->q:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 11

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroid/support/v17/leanback/a$l;->PagingIndicator:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$l;->PagingIndicator_lbDotRadius:I

    sget v1, Landroid/support/v17/leanback/a$c;->lb_page_indicator_dot_radius:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    iget p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    const/4 v1, 0x2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    sget p2, Landroid/support/v17/leanback/a$l;->PagingIndicator_arrowRadius:I

    sget v2, Landroid/support/v17/leanback/a$c;->lb_page_indicator_arrow_radius:I

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    iget p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    sget p2, Landroid/support/v17/leanback/a$l;->PagingIndicator_dotToDotGap:I

    sget v2, Landroid/support/v17/leanback/a$c;->lb_page_indicator_dot_gap:I

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    sget p2, Landroid/support/v17/leanback/a$l;->PagingIndicator_dotToArrowGap:I

    sget v2, Landroid/support/v17/leanback/a$c;->lb_page_indicator_arrow_gap:I

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    sget p2, Landroid/support/v17/leanback/a$l;->PagingIndicator_dotBgColor:I

    sget v2, Landroid/support/v17/leanback/a$b;->lb_page_indicator_dot:I

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Landroid/support/v17/leanback/a$l;->PagingIndicator_arrowBgColor:I

    sget v2, Landroid/support/v17/leanback/a$b;->lb_page_indicator_arrow_background:I

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    iget-object p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    if-nez p2, :cond_7e

    sget p2, Landroid/support/v17/leanback/a$l;->PagingIndicator_arrowColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7e

    sget p2, Landroid/support/v17/leanback/a$l;->PagingIndicator_arrowColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/PagingIndicator;->setArrowColor(I)V

    :cond_7e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_8d

    const/4 p1, 0x1

    goto :goto_8e

    :cond_8d
    const/4 p1, 0x0

    :goto_8e
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    sget p1, Landroid/support/v17/leanback/a$b;->lb_page_indicator_arrow_shadow:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget p2, Landroid/support/v17/leanback/a$c;->lb_page_indicator_arrow_shadow_radius:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    sget p2, Landroid/support/v17/leanback/a$c;->lb_page_indicator_arrow_shadow_offset:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:I

    int-to-float v2, v2

    int-to-float p2, p2

    invoke-virtual {v0, v2, p2, p2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, p3, p3, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:F

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/AnimatorSet;

    const/4 p2, 0x3

    new-array v0, p2, [Landroid/animation/Animator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v2}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(FF)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v0, p3

    iget v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(FF)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b()Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->C:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->C:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    invoke-static {v2, v4}, Landroid/support/v17/leanback/widget/PagingIndicator;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, p3

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v17/leanback/widget/PagingIndicator;->b(FF)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->b()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->D:Landroid/animation/AnimatorSet;

    new-array p2, v1, [Landroid/animation/Animator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->B:Landroid/animation/AnimatorSet;

    aput-object v0, p2, p3

    iget-object p3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->C:Landroid/animation/AnimatorSet;

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Landroid/support/v17/leanback/widget/PagingIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;II)I
    .registers 5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method private static a(FF)Landroid/animation/Animator;
    .registers 5

    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->o:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa7

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private a()Landroid/graphics/Bitmap;
    .registers 10

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$d;->lb_ic_nav_arrow:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_f

    return-object v2

    :cond_f
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/res/TypedArray;II)I
    .registers 5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private b()Landroid/animation/Animator;
    .registers 5

    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->q:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private static b(FF)Landroid/animation/Animator;
    .registers 5

    sget-object v0, Landroid/support/v17/leanback/widget/PagingIndicator;->p:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1a1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private c()V
    .registers 10

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    new-array v4, v2, [I

    iput-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    new-array v4, v2, [I

    iput-object v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_70

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    add-int v6, v0, v3

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    sub-int/2addr v6, v7

    iget v8, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    add-int/2addr v6, v8

    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    add-int v6, v0, v3

    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    add-int/2addr v0, v3

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v0, v8

    aput v0, v2, v5

    :goto_4e
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v4, v0, :cond_b4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    add-int/lit8 v3, v4, -0x1

    aget v5, v2, v3

    iget v6, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    add-int/2addr v5, v6

    aput v5, v0, v4

    aget v5, v2, v3

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    add-int/2addr v5, v7

    aput v5, v2, v4

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    aget v0, v0, v3

    add-int/2addr v0, v6

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_70
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    sub-int v6, v0, v3

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    add-int/2addr v6, v7

    iget v8, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    sub-int/2addr v6, v8

    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    sub-int v6, v0, v3

    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    sub-int/2addr v0, v3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v0, v8

    aput v0, v2, v5

    :goto_92
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v4, v0, :cond_b4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    add-int/lit8 v3, v4, -0x1

    aget v5, v2, v3

    iget v6, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    sub-int/2addr v5, v6

    aput v5, v0, v4

    aget v5, v2, v3

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    sub-int/2addr v5, v7

    aput v5, v2, v4

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    aget v0, v0, v3

    sub-int/2addr v0, v6

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_92

    :cond_b4
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->d()V

    return-void
.end method

.method private d()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_2b

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b()V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->A:I

    if-ne v0, v4, :cond_19

    goto :goto_1b

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1b
    iput v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2b
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    aget-object v0, v0, v1

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->A:I

    if-ge v4, v1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3f
    iput v2, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    aget-object v0, v0, v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    aget v2, v2, v1

    :goto_4b
    int-to-float v2, v2

    iput v2, v0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v1, v0, :cond_68

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v2, v0, v1

    iput v3, v2, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    aget-object v0, v0, v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    aget v2, v2, v1

    goto :goto_4b

    :cond_68
    return-void
.end method

.method private getDesiredHeight()I
    .registers 3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRequiredWidth()I
    .registers 4

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->s:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    add-int/lit8 v1, v1, -0x3

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private setSelectedPage(I)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->z:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->d()V

    return-void
.end method


# virtual methods
.method getDotSelectedLeftX()[I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->w:[I

    return-object v0
.end method

.method getDotSelectedRightX()[I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->x:[I

    return-object v0
.end method

.method getDotSelectedX()[I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->v:[I

    return-object v0
.end method

.method getPageCount()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v0, v1, :cond_6c

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    iget v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    add-float/2addr v2, v3

    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v3, v3

    iget v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v5, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v5, v5, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_69

    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    iget v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v3, v3

    iget v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v5, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v5, v5, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    iget-object v4, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v4, v4, Landroid/support/v17/leanback/widget/PagingIndicator;->l:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    iget-object v7, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v7, v7, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v7, v7

    iget v8, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    add-float/2addr v2, v8

    float-to-int v2, v2

    iget-object v8, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v8, v8, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v8, v8

    iget v9, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v5, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getDesiredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_16

    if-eq v1, v2, :cond_11

    goto :goto_1e

    :cond_11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1e

    :cond_16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1e
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->getDesiredWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_30

    if-eq v1, v2, :cond_2b

    goto :goto_38

    :cond_2b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_38

    :cond_30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_38
    invoke-virtual {p0, p2, v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eq v1, p1, :cond_34

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    if-eqz p1, :cond_2e

    array-length v1, p1

    :goto_1a
    if-ge v0, v1, :cond_2e

    aget-object v2, p1, v0

    iget-object v3, v2, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v3, :cond_27

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_27
    const/high16 v3, -0x40800000    # -1.0f

    :goto_29
    iput v3, v2, Landroid/support/v17/leanback/widget/PagingIndicator$a;->i:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2e
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->c()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    :cond_34
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/PagingIndicator;->setMeasuredDimension(II)V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->c()V

    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    return-void
.end method

.method public setArrowColor(I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    :cond_b
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDotBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .registers 5

    if-lez p1, :cond_23

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    iget p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    new-array p1, p1, [Landroid/support/v17/leanback/widget/PagingIndicator$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_c
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:I

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator;->u:[Landroid/support/v17/leanback/widget/PagingIndicator$a;

    new-instance v2, Landroid/support/v17/leanback/widget/PagingIndicator$a;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;-><init>(Landroid/support/v17/leanback/widget/PagingIndicator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PagingIndicator;->c()V

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The page count should be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
