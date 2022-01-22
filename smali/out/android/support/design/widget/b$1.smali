.class final Landroid/support/design/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_ec

    return v2

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/support/design/widget/b;->d()Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v3}, Landroid/support/design/widget/b$e;->getVisibility()I

    move-result v3

    if-nez v3, :cond_77

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    const-wide/16 v5, 0xfa

    if-lt v3, v4, :cond_55

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v2

    iget-object v2, v0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v2}, Landroid/support/design/widget/b$e;->getHeight()I

    move-result v2

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/design/widget/b$2;

    invoke-direct {v2, v0, p1}, Landroid/support/design/widget/b$2;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/support/design/widget/b$3;

    invoke-direct {p1, v0}, Landroid/support/design/widget/b$3;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7a

    :cond_55
    iget-object v2, v0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v2}, Landroid/support/design/widget/b$e;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/design/a$a;->design_snackbar_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    sget-object v3, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/support/design/widget/b$4;

    invoke-direct {v3, v0, p1}, Landroid/support/design/widget/b$4;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, v0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {p1, v2}, Landroid/support/design/widget/b$e;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7a

    :cond_77
    invoke-virtual {v0}, Landroid/support/design/widget/b;->c()V

    :goto_7a
    return v1

    :pswitch_7b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/b;

    iget-object v0, p1, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c1

    iget-object v0, p1, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v3, :cond_ba

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    new-instance v3, Landroid/support/design/widget/b$a;

    invoke-direct {v3, p1}, Landroid/support/design/widget/b$a;-><init>(Landroid/support/design/widget/b;)V

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v4

    iput v4, v3, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v4

    iput v4, v3, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    iput v2, v3, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    new-instance v2, Landroid/support/design/widget/b$5;

    invoke-direct {v2, p1}, Landroid/support/design/widget/b$5;-><init>(Landroid/support/design/widget/b;)V

    iput-object v2, v3, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    :cond_ba
    iget-object v0, p1, Landroid/support/design/widget/b;->b:Landroid/view/ViewGroup;

    iget-object v2, p1, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c1
    iget-object v0, p1, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    new-instance v2, Landroid/support/design/widget/b$6;

    invoke-direct {v2, p1}, Landroid/support/design/widget/b$6;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/b$e;->setOnAttachStateChangeListener(Landroid/support/design/widget/b$c;)V

    iget-object v0, p1, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    invoke-static {v0}, Landroid/support/v4/i/p;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-virtual {p1}, Landroid/support/design/widget/b;->d()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-virtual {p1}, Landroid/support/design/widget/b;->a()V

    goto :goto_eb

    :cond_dd
    invoke-virtual {p1}, Landroid/support/design/widget/b;->b()V

    goto :goto_eb

    :cond_e1
    iget-object v0, p1, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    new-instance v2, Landroid/support/design/widget/b$7;

    invoke-direct {v2, p1}, Landroid/support/design/widget/b$7;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/b$e;->setOnLayoutChangeListener(Landroid/support/design/widget/b$d;)V

    :goto_eb
    return v1

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_8
    .end packed-switch
.end method
