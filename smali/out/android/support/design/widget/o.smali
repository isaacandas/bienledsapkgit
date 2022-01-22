.class Landroid/support/design/widget/o;
.super Landroid/support/design/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/p;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/o;->b:I

    iput v0, p0, Landroid/support/design/widget/o;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/design/widget/o;->b:I

    iput p1, p0, Landroid/support/design/widget/o;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/o;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/p;

    if-nez p1, :cond_e

    new-instance p1, Landroid/support/design/widget/p;

    invoke-direct {p1, p2}, Landroid/support/design/widget/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/p;

    :cond_e
    iget-object p1, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/p;

    iget-object p2, p1, Landroid/support/design/widget/p;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Landroid/support/design/widget/p;->b:I

    iget-object p2, p1, Landroid/support/design/widget/p;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Landroid/support/design/widget/p;->c:I

    invoke-virtual {p1}, Landroid/support/design/widget/p;->a()V

    iget p1, p0, Landroid/support/design/widget/o;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2f

    iget-object p3, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/p;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/p;->a(I)Z

    iput p2, p0, Landroid/support/design/widget/o;->b:I

    :cond_2f
    iget p1, p0, Landroid/support/design/widget/o;->c:I

    if-eqz p1, :cond_40

    iget-object p3, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/p;

    iget v0, p3, Landroid/support/design/widget/p;->e:I

    if-eq v0, p1, :cond_3e

    iput p1, p3, Landroid/support/design/widget/p;->e:I

    invoke-virtual {p3}, Landroid/support/design/widget/p;->a()V

    :cond_3e
    iput p2, p0, Landroid/support/design/widget/o;->c:I

    :cond_40
    const/4 p1, 0x1

    return p1
.end method

.method public a_(I)Z
    .registers 3

    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/p;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/support/design/widget/p;->a(I)Z

    move-result p1

    return p1

    :cond_9
    iput p1, p0, Landroid/support/design/widget/o;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/p;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/support/design/widget/p;->d:I

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method
