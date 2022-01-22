.class final Landroid/support/design/widget/b$a;
.super Landroid/support/design/widget/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<",
        "Landroid/support/design/widget/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/design/widget/b$a;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/b$e;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    packed-switch v0, :pswitch_data_38

    goto :goto_32

    :pswitch_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$a;->a:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$a;)V

    goto :goto_32

    :cond_27
    :pswitch_27
    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$a;->a:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/k;->b(Landroid/support/design/widget/k$a;)V

    :cond_32
    :goto_32
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_b
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    check-cast p2, Landroid/support/design/widget/b$e;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/b$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/b$e;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .registers 2

    instance-of p1, p1, Landroid/support/design/widget/b$e;

    return p1
.end method
