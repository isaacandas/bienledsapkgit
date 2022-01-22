.class final Landroid/support/v7/widget/an$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/an;->h(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->removeViewAt(I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/an;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object p1

    iget-object v0, p2, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    iget-object v0, p2, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an$a;->a(Landroid/support/v7/widget/an$v;)V

    :cond_16
    iget-object p1, p2, Landroid/support/v7/widget/an;->B:Ljava/util/List;

    if-eqz p1, :cond_2c

    iget-object p1, p2, Landroid/support/v7/widget/an;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_22
    if-ltz p1, :cond_2c

    iget-object v0, p2, Landroid/support/v7/widget/an;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_22

    :cond_2c
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->o()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_30

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p3}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->j()V

    :cond_33
    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/support/v7/widget/an$v;
    .registers 2

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_18

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an$5;->b(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/an;->h(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->removeAllViews()V

    return-void
.end method

.method public final c(I)V
    .registers 5

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an$5;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->o()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_36

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    :goto_36
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an$v;->b(I)V

    :cond_3b
    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-static {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-static {p1, v0}, Landroid/support/v7/widget/an$v;->a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an;)V

    :cond_b
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an;

    invoke-static {p1, v0}, Landroid/support/v7/widget/an$v;->b(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an;)V

    :cond_b
    return-void
.end method
