.class Landroid/support/design/widget/r;
.super Landroid/widget/ImageButton;


# instance fields
.field private a:I


# virtual methods
.method final a(IZ)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_7

    iput p1, p0, Landroid/support/design/widget/r;->a:I

    :cond_7
    return-void
.end method

.method final getUserSetVisibility()I
    .registers 2

    iget v0, p0, Landroid/support/design/widget/r;->a:I

    return v0
.end method

.method public setVisibility(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/r;->a(IZ)V

    return-void
.end method
