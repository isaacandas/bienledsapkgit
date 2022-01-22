.class final Landroid/support/v7/widget/x$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an$v;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroid/support/v7/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/an$v;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    iput-object p1, p0, Landroid/support/v7/widget/x$6;->f:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$6;->a:Landroid/support/v7/widget/an$v;

    iput p3, p0, Landroid/support/v7/widget/x$6;->b:I

    iput-object p4, p0, Landroid/support/v7/widget/x$6;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/x$6;->d:I

    iput-object p6, p0, Landroid/support/v7/widget/x$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget p1, p0, Landroid/support/v7/widget/x$6;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroid/support/v7/widget/x$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    iget p1, p0, Landroid/support/v7/widget/x$6;->d:I

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroid/support/v7/widget/x$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroid/support/v7/widget/x$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/x$6;->f:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$6;->a:Landroid/support/v7/widget/an$v;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/at;->f(Landroid/support/v7/widget/an$v;)V

    iget-object p1, p0, Landroid/support/v7/widget/x$6;->f:Landroid/support/v7/widget/x;

    iget-object p1, p1, Landroid/support/v7/widget/x;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/x$6;->a:Landroid/support/v7/widget/an$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/x$6;->f:Landroid/support/v7/widget/x;

    invoke-virtual {p1}, Landroid/support/v7/widget/x;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
