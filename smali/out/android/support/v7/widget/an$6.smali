.class final Landroid/support/v7/widget/an$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/f$a;


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

    iput-object p1, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/f$b;)V
    .registers 4

    iget v0, p1, Landroid/support/v7/widget/f$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_31

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    packed-switch v0, :pswitch_data_3e

    goto :goto_30

    :pswitch_d
    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/an$h;->b(II)V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/an$h;->a(II)V

    return-void

    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/an$h;->c(II)V

    :goto_30
    return-void

    :cond_31
    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/an$h;->e(II)V

    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_19
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/an$v;
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object v1, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_b
    if-ge v3, v1, :cond_34

    iget-object v5, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/v;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v6

    if-nez v6, :cond_31

    iget v6, v5, Landroid/support/v7/widget/an$v;->d:I

    if-ne v6, p1, :cond_31

    iget-object v4, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    iget-object v6, v5, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/v;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object v4, v5

    goto :goto_31

    :cond_2f
    move-object v4, v5

    goto :goto_34

    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_34
    :goto_34
    if-nez v4, :cond_37

    return-object v2

    :cond_37
    iget-object p1, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    iget-object v0, v4, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/v;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_44

    return-object v2

    :cond_44
    return-object v4
.end method

.method public final a(II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/an;->a(IIZ)V

    iget-object p1, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iput-boolean v1, p1, Landroid/support/v7/widget/an;->N:Z

    iget-object p1, p1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget v0, p1, Landroid/support/v7/widget/an$s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/an$s;->c:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .registers 12

    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object v1, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_39

    iget-object v5, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/v;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v7

    if-nez v7, :cond_36

    iget v7, v6, Landroid/support/v7/widget/an$v;->d:I

    if-lt v7, p1, :cond_36

    iget v7, v6, Landroid/support/v7/widget/an$v;->d:I

    if-ge v7, p2, :cond_36

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/an$v;->b(I)V

    invoke-virtual {v6, p3}, Landroid/support/v7/widget/an$v;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$i;

    iput-boolean v4, v3, Landroid/support/v7/widget/an$i;->k:Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_39
    iget-object p3, v0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    iget-object v0, p3, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_42
    if-ltz v0, :cond_5d

    iget-object v1, p3, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/an$v;

    if-eqz v1, :cond_5a

    iget v2, v1, Landroid/support/v7/widget/an$v;->d:I

    if-lt v2, p1, :cond_5a

    if-ge v2, p2, :cond_5a

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/an$v;->b(I)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/an$n;->c(I)V

    :cond_5a
    add-int/lit8 v0, v0, -0x1

    goto :goto_42

    :cond_5d
    iget-object p1, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iput-boolean v4, p1, Landroid/support/v7/widget/an;->O:Z

    return-void
.end method

.method public final a(Landroid/support/v7/widget/f$b;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$6;->c(Landroid/support/v7/widget/f$b;)V

    return-void
.end method

.method public final b(II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/an;->a(IIZ)V

    iget-object p1, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/an;->N:Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/f$b;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$6;->c(Landroid/support/v7/widget/f$b;)V

    return-void
.end method

.method public final c(II)V
    .registers 10

    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object v1, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2d

    iget-object v5, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/v;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v6

    if-nez v6, :cond_2a

    iget v6, v5, Landroid/support/v7/widget/an$v;->d:I

    if-lt v6, p1, :cond_2a

    invoke-virtual {v5, p2, v2}, Landroid/support/v7/widget/an$v;->a(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iput-boolean v4, v5, Landroid/support/v7/widget/an$s;->f:Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2d
    iget-object v1, v0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    iget-object v3, v1, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_35
    if-ge v2, v3, :cond_4b

    iget-object v5, v1, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/an$v;

    if-eqz v5, :cond_48

    iget v6, v5, Landroid/support/v7/widget/an$v;->d:I

    if-lt v6, p1, :cond_48

    invoke-virtual {v5, p2, v4}, Landroid/support/v7/widget/an$v;->a(IZ)V

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_4b
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iput-boolean v4, p1, Landroid/support/v7/widget/an;->N:Z

    return-void
.end method

.method public final d(II)V
    .registers 14

    iget-object v0, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iget-object v1, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_10

    move v4, p1

    move v5, p2

    const/4 v6, -0x1

    goto :goto_13

    :cond_10
    move v5, p1

    move v4, p2

    const/4 v6, 0x1

    :goto_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_3f

    iget-object v9, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/v;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v9

    if-eqz v9, :cond_3c

    iget v10, v9, Landroid/support/v7/widget/an$v;->d:I

    if-lt v10, v4, :cond_3c

    iget v10, v9, Landroid/support/v7/widget/an$v;->d:I

    if-gt v10, v5, :cond_3c

    iget v10, v9, Landroid/support/v7/widget/an$v;->d:I

    if-ne v10, p1, :cond_35

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/an$v;->a(IZ)V

    goto :goto_38

    :cond_35
    invoke-virtual {v9, v6, v7}, Landroid/support/v7/widget/an$v;->a(IZ)V

    :goto_38
    iget-object v9, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iput-boolean v3, v9, Landroid/support/v7/widget/an$s;->f:Z

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_3f
    iget-object v1, v0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    if-ge p1, p2, :cond_47

    move v2, p1

    move v4, p2

    const/4 v5, -0x1

    goto :goto_4a

    :cond_47
    move v4, p1

    move v2, p2

    const/4 v5, 0x1

    :goto_4a
    iget-object v6, v1, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_51
    if-ge v8, v6, :cond_75

    iget-object v9, v1, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/an$v;

    if-eqz v9, :cond_72

    iget v10, v9, Landroid/support/v7/widget/an$v;->d:I

    if-lt v10, v2, :cond_72

    iget v10, v9, Landroid/support/v7/widget/an$v;->d:I

    if-gt v10, v4, :cond_72

    iget v10, v9, Landroid/support/v7/widget/an$v;->d:I

    if-ne v10, p1, :cond_6f

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/an$v;->a(IZ)V

    goto :goto_72

    :cond_6f
    invoke-virtual {v9, v5, v7}, Landroid/support/v7/widget/an$v;->a(IZ)V

    :cond_72
    :goto_72
    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_75
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/an$6;->a:Landroid/support/v7/widget/an;

    iput-boolean v3, p1, Landroid/support/v7/widget/an;->N:Z

    return-void
.end method
