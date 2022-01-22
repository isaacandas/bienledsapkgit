.class final Landroid/support/design/widget/e$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/e$c;

.field final synthetic c:Landroid/support/design/widget/e;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$c;)V
    .registers 3

    iput-object p1, p0, Landroid/support/design/widget/e$1;->c:Landroid/support/design/widget/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/e$1;->a:Z

    iput-object p2, p0, Landroid/support/design/widget/e$1;->b:Landroid/support/design/widget/e$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/e$1;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroid/support/design/widget/e$1;->c:Landroid/support/design/widget/e;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/e;->b:I

    iget-boolean v0, p0, Landroid/support/design/widget/e$1;->d:Z

    if-nez v0, :cond_18

    iget-object p1, p1, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    iget-boolean v0, p0, Landroid/support/design/widget/e$1;->a:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    goto :goto_13

    :cond_12
    const/4 v0, 0x4

    :goto_13
    iget-boolean v1, p0, Landroid/support/design/widget/e$1;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/r;->a(IZ)V

    :cond_18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroid/support/design/widget/e$1;->c:Landroid/support/design/widget/e;

    iget-object p1, p1, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    iget-boolean v0, p0, Landroid/support/design/widget/e$1;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/r;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/design/widget/e$1;->d:Z

    return-void
.end method
