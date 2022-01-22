.class final Landroid/support/v17/leanback/transition/a$a;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private e:[I

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v17/leanback/transition/a$a;->a:Landroid/view/View;

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Landroid/support/v17/leanback/transition/a$a;->c:I

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroid/support/v17/leanback/transition/a$a;->d:I

    iput p5, p0, Landroid/support/v17/leanback/transition/a$a;->h:F

    iput p6, p0, Landroid/support/v17/leanback/transition/a$a;->i:F

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->a:Landroid/view/View;

    sget p2, Landroid/support/v17/leanback/a$f;->transitionPosition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->e:[I

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->e:[I

    if-eqz p1, :cond_3d

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->a:Landroid/view/View;

    sget p2, Landroid/support/v17/leanback/a$f;->transitionPosition:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3d
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->e:[I

    if-nez p1, :cond_9

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->e:[I

    :cond_9
    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->e:[I

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v17/leanback/transition/a$a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->e:[I

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v17/leanback/transition/a$a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->a:Landroid/view/View;

    sget v0, Landroid/support/v17/leanback/a$f;->transitionPosition:I

    iget-object v1, p0, Landroid/support/v17/leanback/transition/a$a;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/transition/a$a;->f:F

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/transition/a$a;->g:F

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/a$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/a$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/a$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/a$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/a$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroid/support/v17/leanback/transition/a$a;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/a$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method
