.class Landroid/support/v17/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/transition/SlideKitkat$d;,
        Landroid/support/v17/leanback/transition/SlideKitkat$c;,
        Landroid/support/v17/leanback/transition/SlideKitkat$b;,
        Landroid/support/v17/leanback/transition/SlideKitkat$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final g:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final h:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final i:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final j:Landroid/support/v17/leanback/transition/SlideKitkat$a;


# instance fields
.field private c:I

.field private d:Landroid/support/v17/leanback/transition/SlideKitkat$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$1;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$1;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$2;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$2;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$3;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$3;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->g:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$4;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$4;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->h:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$5;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$5;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->i:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$6;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$6;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->j:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    sget-object v0, Landroid/support/v17/leanback/a$l;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroid/support/v17/leanback/a$l;->lbSlide_lb_slideEdge:I

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    sget v0, Landroid/support/v17/leanback/a$l;->lbSlide_android_duration:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_25

    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/transition/SlideKitkat;->setDuration(J)Landroid/transition/Transition;

    :cond_25
    sget v0, Landroid/support/v17/leanback/a$l;->lbSlide_android_startDelay:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_33

    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/transition/SlideKitkat;->setStartDelay(J)Landroid/transition/Transition;

    :cond_33
    sget v0, Landroid/support/v17/leanback/a$l;->lbSlide_android_interpolator:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/transition/SlideKitkat;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    :cond_43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroid/animation/TimeInterpolator;",
            "I)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    sget v0, Landroid/support/v17/leanback/a$f;->lb_slide_transition_value:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p2, p1, :cond_13

    aget p2, v0, v1

    goto :goto_15

    :cond_13
    aget p2, v0, v2

    :goto_15
    sget v0, Landroid/support/v17/leanback/a$f;->lb_slide_transition_value:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1b
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v2

    aput p3, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v6, Landroid/support/v17/leanback/transition/SlideKitkat$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/transition/SlideKitkat$d;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p2, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method private a(I)V
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2f

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x30

    if-eq p1, v0, :cond_29

    const/16 v0, 0x50

    if-eq p1, v0, :cond_26

    const v0, 0x800003

    if-eq p1, v0, :cond_23

    const v0, 0x800005

    if-ne p1, v0, :cond_1b

    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->j:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_31

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->i:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_31

    :cond_26
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->h:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_31

    :cond_29
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_31

    :cond_2c
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->g:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_31

    :cond_2f
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    :goto_31
    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->c:I

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .registers 13

    const/4 p1, 0x0

    if-eqz p4, :cond_7

    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v0, p2

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_8
    if-nez v0, :cond_b

    return-object p1

    :cond_b
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->b(Landroid/view/View;)F

    move-result v4

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a(Landroid/view/View;)F

    move-result v2

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x0

    move v3, v4

    invoke-static/range {v0 .. v6}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .registers 13

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v0, p2

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_8
    if-nez v0, :cond_b

    return-object p1

    :cond_b
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->b(Landroid/view/View;)F

    move-result v4

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a(Landroid/view/View;)F

    move-result v3

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    move v2, v4

    invoke-static/range {v0 .. v6}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
