.class public abstract Landroid/support/v7/widget/at;
.super Landroid/support/v7/widget/an$e;


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v7/widget/an$e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/at;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/an$v;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/an$v;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z
    .registers 10

    iget v2, p2, Landroid/support/v7/widget/an$e$b;->a:I

    iget v3, p2, Landroid/support/v7/widget/an$e$b;->b:I

    iget-object p2, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    if-nez p3, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_f

    :cond_d
    iget v0, p3, Landroid/support/v7/widget/an$e$b;->a:I

    :goto_f
    move v4, v0

    if-nez p3, :cond_17

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_19

    :cond_17
    iget p3, p3, Landroid/support/v7/widget/an$e$b;->b:I

    :goto_19
    move v5, p3

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result p3

    if-nez p3, :cond_38

    if-ne v2, v4, :cond_24

    if-eq v3, v5, :cond_38

    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/an$v;IIII)Z

    move-result p1

    return p1

    :cond_38
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/an$v;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$v;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z
    .registers 12

    iget v3, p3, Landroid/support/v7/widget/an$e$b;->a:I

    iget v4, p3, Landroid/support/v7/widget/an$e$b;->b:I

    invoke-virtual {p2}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget p4, p3, Landroid/support/v7/widget/an$e$b;->a:I

    iget p3, p3, Landroid/support/v7/widget/an$e$b;->b:I

    move v6, p3

    move v5, p4

    goto :goto_17

    :cond_11
    iget p3, p4, Landroid/support/v7/widget/an$e$b;->a:I

    iget p4, p4, Landroid/support/v7/widget/an$e$b;->b:I

    move v5, p3

    move v6, p4

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$v;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Landroid/support/v7/widget/an$v;)Z
.end method

.method public final b(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z
    .registers 12

    if-eqz p2, :cond_1d

    iget v0, p2, Landroid/support/v7/widget/an$e$b;->a:I

    iget v1, p3, Landroid/support/v7/widget/an$e$b;->a:I

    if-ne v0, v1, :cond_e

    iget v0, p2, Landroid/support/v7/widget/an$e$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/an$e$b;->b:I

    if-eq v0, v1, :cond_1d

    :cond_e
    iget v4, p2, Landroid/support/v7/widget/an$e$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/an$e$b;->b:I

    iget v6, p3, Landroid/support/v7/widget/an$e$b;->a:I

    iget v7, p3, Landroid/support/v7/widget/an$e$b;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/an$v;IIII)Z

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/an$v;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z
    .registers 10

    iget v0, p2, Landroid/support/v7/widget/an$e$b;->a:I

    iget v1, p3, Landroid/support/v7/widget/an$e$b;->a:I

    if-ne v0, v1, :cond_12

    iget v0, p2, Landroid/support/v7/widget/an$e$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/an$e$b;->b:I

    if-eq v0, v1, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/at;->f(Landroid/support/v7/widget/an$v;)V

    const/4 p1, 0x0

    return p1

    :cond_12
    :goto_12
    iget v2, p2, Landroid/support/v7/widget/an$e$b;->a:I

    iget v3, p2, Landroid/support/v7/widget/an$e$b;->b:I

    iget v4, p3, Landroid/support/v7/widget/an$e$b;->a:I

    iget v5, p3, Landroid/support/v7/widget/an$e$b;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/an$v;IIII)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/support/v7/widget/an$v;)Z
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/at;->m:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method
