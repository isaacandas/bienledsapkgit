.class final Landroid/support/design/widget/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/g;

.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/design/widget/g$a;->a:Landroid/support/design/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/design/widget/g$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/g$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroid/support/design/widget/g$a;->c:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroid/support/design/widget/g$a;->a:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroid/support/design/widget/g$a;->a:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/support/design/widget/g$a;->a:Landroid/support/design/widget/g;

    iget-object v1, p0, Landroid/support/design/widget/g$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/g$a;->c:Landroid/view/View;

    iget-object v3, v0, Landroid/support/design/widget/g;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/g;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Landroid/support/design/widget/g$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/i/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_29
    iget-object v0, p0, Landroid/support/design/widget/g$a;->a:Landroid/support/design/widget/g;

    iget-object v1, p0, Landroid/support/design/widget/g$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/g$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_32
    return-void
.end method
