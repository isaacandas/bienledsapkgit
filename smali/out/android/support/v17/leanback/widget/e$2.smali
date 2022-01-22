.class final Landroid/support/v17/leanback/widget/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v17/leanback/widget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v1, Landroid/support/v17/leanback/widget/e;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(IZ[Ljava/lang/Object;Z)I
    .registers 11

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/e$b;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v2, v0}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    const-class v4, Landroid/support/v17/leanback/widget/h;

    instance-of v4, v2, Landroid/support/v17/leanback/widget/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    check-cast v2, Landroid/support/v17/leanback/widget/b;

    invoke-interface {v2}, Landroid/support/v17/leanback/widget/b;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v5

    :goto_29
    if-nez v2, :cond_3b

    iget-object v4, v3, Landroid/support/v17/leanback/widget/e;->W:Landroid/support/v17/leanback/widget/c;

    if-eqz v4, :cond_3b

    iget-object v3, v3, Landroid/support/v17/leanback/widget/e;->W:Landroid/support/v17/leanback/widget/c;

    invoke-interface {v3}, Landroid/support/v17/leanback/widget/c;->a()Landroid/support/v17/leanback/widget/b;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Landroid/support/v17/leanback/widget/b;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Landroid/support/v17/leanback/widget/h;

    iput-object v2, v1, Landroid/support/v17/leanback/widget/e$b;->h:Landroid/support/v17/leanback/widget/h;

    iget-object v1, v1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_141

    const/4 v1, -0x1

    if-eqz p4, :cond_59

    if-eqz p2, :cond_53

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/an$h;->b(Landroid/view/View;I)V

    goto :goto_66

    :cond_53
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p2, v0, v2}, Landroid/support/v17/leanback/widget/e;->b(Landroid/view/View;I)V

    goto :goto_66

    :cond_59
    if-eqz p2, :cond_61

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/an$h;->c(Landroid/view/View;I)V

    goto :goto_66

    :cond_61
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p2, v0, v2}, Landroid/support/v17/leanback/widget/e;->c(Landroid/view/View;I)V

    :goto_66
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p2, p2, Landroid/support/v17/leanback/widget/e;->y:I

    if-eq p2, v1, :cond_73

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p2, p2, Landroid/support/v17/leanback/widget/e;->y:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_73
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    if-eqz p2, :cond_e0

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    iget-boolean p4, p2, Landroid/support/v17/leanback/widget/e$c;->a:Z

    if-nez p4, :cond_e0

    iget p4, p2, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-nez p4, :cond_86

    goto :goto_e0

    :cond_86
    iget p4, p2, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-lez p4, :cond_94

    iget-object p4, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget p4, p4, Landroid/support/v17/leanback/widget/e;->s:I

    :goto_8e
    iget-object v1, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget v1, v1, Landroid/support/v17/leanback/widget/e;->F:I

    add-int/2addr p4, v1

    goto :goto_9d

    :cond_94
    iget-object p4, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget p4, p4, Landroid/support/v17/leanback/widget/e;->s:I

    :cond_98
    iget-object v1, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget v1, v1, Landroid/support/v17/leanback/widget/e;->F:I

    sub-int/2addr p4, v1

    :goto_9d
    iget v1, p2, Landroid/support/v17/leanback/widget/e$c;->c:I

    const/4 v3, 0x1

    if-eqz v1, :cond_cb

    invoke-virtual {p2, p4}, Landroid/support/v17/leanback/widget/e$c;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_cb

    iget-object v4, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v4, v1}, Landroid/support/v17/leanback/widget/e;->m(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c6

    iget-object v4, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iput p4, v4, Landroid/support/v17/leanback/widget/e;->s:I

    iget-object v4, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iput v2, v4, Landroid/support/v17/leanback/widget/e;->t:I

    iget v4, p2, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-lez v4, :cond_c0

    iget v4, p2, Landroid/support/v17/leanback/widget/e$c;->c:I

    sub-int/2addr v4, v3

    goto :goto_c3

    :cond_c0
    iget v4, p2, Landroid/support/v17/leanback/widget/e$c;->c:I

    add-int/2addr v4, v3

    :goto_c3
    iput v4, p2, Landroid/support/v17/leanback/widget/e$c;->c:I

    move-object v5, v1

    :cond_c6
    iget v1, p2, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-lez v1, :cond_98

    goto :goto_8e

    :cond_cb
    if-eqz v5, :cond_e0

    iget-object p4, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p4}, Landroid/support/v17/leanback/widget/e;->t()Z

    move-result p4

    if-eqz p4, :cond_e0

    iget-object p4, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iput-boolean v3, p4, Landroid/support/v17/leanback/widget/e;->o:Z

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p2, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iput-boolean v2, p2, Landroid/support/v17/leanback/widget/e;->o:Z

    :cond_e0
    :goto_e0
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean p4, p4, Landroid/support/v17/leanback/widget/e;->l:Z

    if-nez p4, :cond_106

    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p4, p4, Landroid/support/v17/leanback/widget/e;->s:I

    if-ne p1, p4, :cond_13c

    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p1, p1, Landroid/support/v17/leanback/widget/e;->t:I

    if-ne p2, p1, :cond_13c

    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    if-nez p1, :cond_13c

    :goto_100
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/e;->a()V

    goto :goto_13c

    :cond_106
    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean p4, p4, Landroid/support/v17/leanback/widget/e;->m:Z

    if-nez p4, :cond_13c

    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean p4, p4, Landroid/support/v17/leanback/widget/e;->n:Z

    if-nez p4, :cond_11f

    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p4, p4, Landroid/support/v17/leanback/widget/e;->s:I

    if-ne p1, p4, :cond_11f

    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p4, p4, Landroid/support/v17/leanback/widget/e;->t:I

    if-ne p2, p4, :cond_11f

    goto :goto_100

    :cond_11f
    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean p4, p4, Landroid/support/v17/leanback/widget/e;->n:Z

    if-eqz p4, :cond_13c

    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p4, p4, Landroid/support/v17/leanback/widget/e;->s:I

    if-lt p1, p4, :cond_13c

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_13c

    iget-object p4, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iput p1, p4, Landroid/support/v17/leanback/widget/e;->s:I

    iput p2, p4, Landroid/support/v17/leanback/widget/e;->t:I

    iput-boolean v2, p4, Landroid/support/v17/leanback/widget/e;->n:Z

    invoke-virtual {p4}, Landroid/support/v17/leanback/widget/e;->a()V

    :cond_13c
    :goto_13c
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/e;->l(Landroid/view/View;)V

    :cond_141
    aput-object v0, p3, v2

    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p1, p1, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez p1, :cond_14e

    invoke-static {v0}, Landroid/support/v17/leanback/widget/e;->j(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_14e
    invoke-static {v0}, Landroid/support/v17/leanback/widget/e;->k(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->g:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/e;->l:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/support/v7/widget/an$n;)V

    return-void

    :cond_17
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/e;->b(Landroid/view/View;Landroid/support/v7/widget/an$n;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;IIII)V
    .registers 12

    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_b

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2f

    :cond_b
    iget-object p5, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {p5}, Landroid/support/v17/leanback/widget/d;->a()Z

    move-result p5

    if-nez p5, :cond_1e

    iget-object p5, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget p5, p5, Landroid/support/v17/leanback/widget/z$a;->j:I

    goto :goto_2f

    :cond_1e
    iget-object p5, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget p5, p5, Landroid/support/v17/leanback/widget/z$a;->i:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/z$a;->k:I

    sub-int/2addr p5, v0

    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_43

    :cond_3f
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    :goto_43
    iget-object p3, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p3, p4}, Landroid/support/v17/leanback/widget/e;->g(I)I

    move-result p3

    iget-object p5, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/z;->e:Landroid/support/v17/leanback/widget/z$a;

    iget p5, p5, Landroid/support/v17/leanback/widget/z$a;->j:I

    add-int/2addr p3, p5

    iget-object p5, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget p5, p5, Landroid/support/v17/leanback/widget/e;->z:I

    sub-int v5, p3, p5

    iget-object p3, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iget-object p5, p3, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    if-eqz p5, :cond_71

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    invoke-virtual {p3, p2}, Landroid/support/v4/h/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_71

    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_71
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v17/leanback/widget/e;->a(ILandroid/view/View;III)V

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    iget-boolean p2, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-nez p2, :cond_85

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/e;->a_()V

    :cond_85
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean p2, p2, Landroid/support/v17/leanback/widget/e;->l:Z

    if-nez p2, :cond_98

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    if-eqz p2, :cond_98

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/e$c;->b()V

    :cond_98
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/e;->r:Landroid/support/v17/leanback/widget/k;

    if-eqz p2, :cond_a5

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    :cond_a5
    return-void
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->g:I

    return v0
.end method

.method public final b(I)I
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->g:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->h(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_16
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$2;->a:Landroid/support/v17/leanback/widget/e;

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->g:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->i(Landroid/view/View;)I

    move-result p1

    return p1
.end method
