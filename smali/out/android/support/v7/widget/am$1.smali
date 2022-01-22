.class final Landroid/support/v7/widget/am$1;
.super Landroid/support/v7/widget/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/an$h;)Landroid/support/v7/widget/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an$h;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/am;-><init>(Landroid/support/v7/widget/an$h;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v1, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/an$h;->c(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/an$i;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an$h;->j(I)V

    return-void
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$h;->p()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v1, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/an$h;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/an$i;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->ak:I

    iget-object v1, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$h;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    iget-object v1, p0, Landroid/support/v7/widget/am$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/an$h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/am$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->ak:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    iget-object v1, p0, Landroid/support/v7/widget/am$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/an$h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/am$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->ak:I

    iget-object v1, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$h;->p()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$h;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    invoke-static {p1}, Landroid/support/v7/widget/an$h;->q(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/an$i;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/an$i;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$h;->r()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    invoke-static {p1}, Landroid/support/v7/widget/an$h;->r(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/an$i;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/an$i;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->ai:I

    return v0
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->aj:I

    return v0
.end method
