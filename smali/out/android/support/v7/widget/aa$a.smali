.class final Landroid/support/v7/widget/aa$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aa;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/aa;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/aa$a;->a:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/aa$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/aa;B)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/support/v7/widget/aa;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/aa$a;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-boolean p1, p0, Landroid/support/v7/widget/aa$a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Landroid/support/v7/widget/aa$a;->b:Z

    return-void

    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/aa$a;->a:Landroid/support/v7/widget/aa;

    invoke-static {p1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_28

    iget-object p1, p0, Landroid/support/v7/widget/aa$a;->a:Landroid/support/v7/widget/aa;

    invoke-static {p1, v0}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;I)I

    iget-object p1, p0, Landroid/support/v7/widget/aa$a;->a:Landroid/support/v7/widget/aa;

    invoke-static {p1}, Landroid/support/v7/widget/aa;->b(Landroid/support/v7/widget/aa;)V

    return-void

    :cond_28
    iget-object p1, p0, Landroid/support/v7/widget/aa$a;->a:Landroid/support/v7/widget/aa;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;I)I

    iget-object p1, p0, Landroid/support/v7/widget/aa$a;->a:Landroid/support/v7/widget/aa;

    invoke-static {p1}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/aa;)V

    return-void
.end method
