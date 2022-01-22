.class final Landroid/support/design/widget/e$2;
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


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$c;)V
    .registers 3

    iput-object p1, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/e$2;->a:Z

    iput-object p2, p0, Landroid/support/design/widget/e$2;->b:Landroid/support/design/widget/e$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/e;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    iget-object p1, p1, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    iget-boolean v0, p0, Landroid/support/design/widget/e$2;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/r;->a(IZ)V

    return-void
.end method
