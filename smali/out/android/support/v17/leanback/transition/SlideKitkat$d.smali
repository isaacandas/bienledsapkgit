.class final Landroid/support/v17/leanback/transition/SlideKitkat$d;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private final c:Landroid/view/View;

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    iput-object p2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iput p3, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->e:F

    iput p4, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->d:F

    iput p5, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    sget v2, Landroid/support/v17/leanback/a$f;->lb_slide_transition_value:I

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-boolean p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->a:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->b:F

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$d;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
