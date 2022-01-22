.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/an$h;

# interfaces
.implements Landroid/support/v7/widget/an$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$d;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/support/v7/widget/LinearLayoutManager$b;

.field private h:I

.field i:I

.field j:Landroid/support/v7/widget/am;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$d;

.field final o:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v7/widget/an$h;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    iput-boolean p1, p0, Landroid/support/v7/widget/an$h;->ae:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    invoke-direct {p0}, Landroid/support/v7/widget/an$h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/an$h$b;

    move-result-object p1

    iget p2, p1, Landroid/support/v7/widget/an$h$b;->a:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    iget-boolean p2, p1, Landroid/support/v7/widget/an$h$b;->c:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    iget-boolean p1, p1, Landroid/support/v7/widget/an$h$b;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->ae:Z

    return-void
.end method

.method private A()Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)I
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_23

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p3}, Landroid/support/v7/widget/am;->c()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_22

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/am;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I
    .registers 12

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_16

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_13

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_16
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    :cond_1d
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_23

    if-lez v1, :cond_75

    :cond_23
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/an$s;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-nez v4, :cond_75

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_4c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_4c

    iget-boolean v4, p3, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v4, :cond_56

    :cond_4c
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v4

    :cond_56
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_6f

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_6c

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_6c
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_6f
    if-eqz p4, :cond_1d

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_1d

    :cond_75
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(IIZ)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const/16 v0, 0x140

    if-eqz p3, :cond_a

    const/16 p3, 0x6003

    goto :goto_c

    :cond_a
    const/16 p3, 0x140

    :goto_c
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_17

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->Z:Landroid/support/v7/widget/bf;

    :goto_12
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/bf;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aa:Landroid/support/v7/widget/bf;

    goto :goto_12
.end method

.method private a(IIZLandroid/support/v7/widget/an$s;)V
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/an$s;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_56

    iget p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->f()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x1

    :goto_2f
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p4}, Landroid/support/v7/widget/am;->c()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_95

    :cond_56
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_6e

    const/4 v0, 0x1

    :cond_6e
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p4}, Landroid/support/v7/widget/am;->b()I

    move-result p4

    add-int/2addr p1, p4

    :goto_95
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_a0

    iget p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    :cond_a0
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .registers 3

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/an$n;II)V
    .registers 4

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    if-le p3, p2, :cond_10

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-lt p3, p2, :cond_f

    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/an$n;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_10
    if-le p2, p3, :cond_18

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/an$n;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_10

    :cond_18
    return-void
.end method

.method private a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .registers 8

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_ae

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_a

    goto/16 :goto_ae

    :cond_a
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_63

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-ltz p2, :cond_62

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->d()I

    move-result v1

    sub-int/2addr v1, p2

    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p2, :cond_42

    const/4 p2, 0x0

    :goto_24
    if-ge p2, v0, :cond_41

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_3e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/am;->d(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_3e
    :goto_3e
    invoke-direct {p0, p1, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;II)V

    :cond_41
    return-void

    :cond_42
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_45
    if-ltz p2, :cond_62

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_5f

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/am;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_5c

    goto :goto_5f

    :cond_5c
    add-int/lit8 p2, p2, -0x1

    goto :goto_45

    :cond_5f
    :goto_5f
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;II)V

    :cond_62
    return-void

    :cond_63
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-ltz p2, :cond_ae

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_90

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_72
    if-ltz v1, :cond_8f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_8c

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/am;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_89

    goto :goto_8c

    :cond_89
    add-int/lit8 v1, v1, -0x1

    goto :goto_72

    :cond_8c
    :goto_8c
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;II)V

    :cond_8f
    return-void

    :cond_90
    const/4 v1, 0x0

    :goto_91
    if-ge v1, v0, :cond_ae

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_ab

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/am;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_a8

    goto :goto_ab

    :cond_a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    :cond_ab
    :goto_ab
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;II)V

    :cond_ae
    :goto_ae
    return-void
.end method

.method private b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)I
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_23

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p3}, Landroid/support/v7/widget/am;->b()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_22

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/am;->a(I)V

    sub-int/2addr p2, p1

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .registers 3

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    return-void
.end method

.method private c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    if-nez p1, :cond_a

    goto :goto_3b

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    if-lez p1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, -0x1

    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/an$s;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p2, v4, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2c

    return v1

    :cond_2c
    if-le v3, v2, :cond_30

    mul-int p1, v0, v2

    :cond_30
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/am;->a(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_3b
    :goto_3b
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_b
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    goto :goto_b
.end method

.method private d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)Landroid/view/View;
    .registers 10

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    :goto_9
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_9
.end method

.method private d(I)V
    .registers 4

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_16

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalid orientation:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_1f

    return-void

    :cond_1f
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    return-void
.end method

.method private h(Landroid/support/v7/widget/an$s;)I
    .registers 4

    iget p1, p1, Landroid/support/v7/widget/an$s;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_12

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->e()I

    move-result p1

    return p1

    :cond_12
    return v0
.end method

.method private i(Landroid/support/v7/widget/an$s;)I
    .registers 9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/am;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/an$h;ZZ)I

    move-result p1

    return p1
.end method

.method private i()V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_13

    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    const/4 v1, 0x0

    goto :goto_15

    :cond_13
    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    :goto_15
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    return-void
.end method

.method private i(II)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    :goto_15
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private j(Landroid/support/v7/widget/an$s;)I
    .registers 8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/am;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/an$h;Z)I

    move-result p1

    return p1
.end method

.method private j(II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->b()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, -0x1

    :goto_18
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private j()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->g()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->d()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method private k(Landroid/support/v7/widget/an$s;)I
    .registers 8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ar;->b(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/am;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/an$h;Z)I

    move-result p1

    return p1
.end method

.method private k(II)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    if-le p2, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_c

    :cond_7
    if-ge p2, p1, :cond_b

    const/4 v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->b()I

    move-result v1

    if-ge v0, v1, :cond_2a

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_2e

    :cond_2a
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_2e
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_39

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->Z:Landroid/support/v7/widget/bf;

    :goto_34
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/bf;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_39
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aa:Landroid/support/v7/widget/bf;

    goto :goto_34
.end method

.method private x()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private y()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private z()Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_22

    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_22

    return-object v0

    :cond_22
    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;III)Landroid/view/View;
    .registers 11

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->b()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {p2}, Landroid/support/v7/widget/am;->c()I

    move-result p2

    if-le p4, p3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, -0x1

    :goto_14
    const/4 v1, 0x0

    move-object v2, v1

    :goto_16
    if-eq p3, p4, :cond_4d

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4b

    if-ge v4, p5, :cond_4b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/an$i;

    iget-object v4, v4, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v4}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v2, :cond_4b

    move-object v2, v3

    goto :goto_4b

    :cond_36
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_48

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_47

    goto :goto_48

    :cond_47
    return-object v3

    :cond_48
    :goto_48
    if-nez v1, :cond_4b

    move-object v1, v3

    :cond_4b
    :goto_4b
    add-int/2addr p3, v0

    goto :goto_16

    :cond_4d
    if-eqz v1, :cond_50

    return-object v1

    :cond_50
    return-object v2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)Landroid/view/View;
    .registers 8

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/an$s;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iput-boolean v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    invoke-direct {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_46

    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p3, :cond_41

    :cond_3c
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object p3

    goto :goto_4b

    :cond_41
    :goto_41
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object p3

    goto :goto_4b

    :cond_46
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p3, :cond_3c

    goto :goto_41

    :goto_4b
    if-ne p1, p2, :cond_52

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object p1

    goto :goto_56

    :cond_52
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object p1

    :goto_56
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_60

    if-nez p3, :cond_5f

    return-object v0

    :cond_5f
    return-object p1

    :cond_60
    return-object p3
.end method

.method public final a(IILandroid/support/v7/widget/an$s;Landroid/support/v7/widget/an$h$a;)V
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result p2

    if-eqz p2, :cond_24

    if-nez p1, :cond_f

    goto :goto_24

    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const/4 p2, 0x1

    if-lez p1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, -0x1

    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/an$s;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$h$a;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/an$h$a;)V
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    goto :goto_24

    :cond_15
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_24

    if-eqz v0, :cond_23

    add-int/lit8 v3, p1, -0x1

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :cond_24
    :goto_24
    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x1

    :goto_28
    const/4 v0, 0x0

    :goto_29
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ge v0, v4, :cond_38

    if-ltz v3, :cond_38

    if-ge v3, p1, :cond_38

    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/an$h$a;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_38
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    :cond_b
    return-void
.end method

.method public a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v9, -0x1

    if-nez v0, :cond_f

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v9, :cond_19

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;)V

    return-void

    :cond_19
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    if-eqz v1, :cond_6f

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v1, v9, :cond_6f

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v1, :cond_4a

    goto :goto_6f

    :cond_4a
    if-eqz v0, :cond_233

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->c()I

    move-result v2

    if-ge v1, v2, :cond_68

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->b()I

    move-result v2

    if-gt v1, v2, :cond_233

    :cond_68
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    goto/16 :goto_233

    :cond_6f
    :goto_6f
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    iget-boolean v0, v8, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v0, :cond_170

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v9, :cond_87

    goto/16 :goto_170

    :cond_87
    if-ltz v0, :cond_16c

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v1

    if-lt v0, v1, :cond_91

    goto/16 :goto_16c

    :cond_91
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_b6

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    sub-int/2addr v0, v1

    goto/16 :goto_168

    :cond_b6
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    add-int/2addr v0, v1

    goto/16 :goto_168

    :cond_c3
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v11, :cond_14f

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_130

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->e()I

    move-result v2

    if-le v1, v2, :cond_e2

    :cond_dd
    :goto_dd
    invoke-virtual {v13}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto/16 :goto_16a

    :cond_e2
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_fd

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iput-boolean v10, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto/16 :goto_16a

    :cond_fd
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_117

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iput-boolean v12, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto :goto_16a

    :cond_117
    iget-boolean v1, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v1, :cond_129

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_168

    :cond_129
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_168

    :cond_130
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_dd

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v1, v0, :cond_144

    const/4 v0, 0x1

    goto :goto_145

    :cond_144
    const/4 v0, 0x0

    :goto_145
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v1, :cond_14b

    const/4 v0, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v0, 0x0

    :goto_14c
    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto :goto_dd

    :cond_14f
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_15f

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v0, v1

    goto :goto_168

    :cond_15f
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v0, v1

    :goto_168
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :goto_16a
    const/4 v0, 0x1

    goto :goto_171

    :cond_16c
    :goto_16c
    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v11, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    :cond_170
    :goto_170
    const/4 v0, 0x0

    :goto_171
    if-nez v0, :cond_22f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-eqz v0, :cond_21c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1ac

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/an$i;

    iget-object v2, v1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v2

    if-nez v2, :cond_1a3

    iget-object v2, v1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/an$v;->d()I

    move-result v2

    if-ltz v2, :cond_1a3

    iget-object v1, v1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->d()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v2

    if-ge v1, v2, :cond_1a3

    const/4 v1, 0x1

    goto :goto_1a4

    :cond_1a3
    const/4 v1, 0x0

    :goto_1a4
    if-eqz v1, :cond_1ac

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    :cond_1a9
    :goto_1a9
    const/4 v0, 0x1

    goto/16 :goto_21d

    :cond_1ac
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_21c

    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_1bb

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-nez v0, :cond_1c4

    goto :goto_1bf

    :cond_1bb
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_1c4

    :goto_1bf
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)Landroid/view/View;

    move-result-object v0

    goto :goto_1d7

    :cond_1c4
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;III)Landroid/view/View;

    move-result-object v0

    :goto_1d7
    if-eqz v0, :cond_21c

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;)V

    iget-boolean v1, v8, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v1, :cond_1a9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_1a9

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->c()I

    move-result v2

    if-ge v1, v2, :cond_205

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->b()I

    move-result v1

    if-ge v0, v1, :cond_203

    goto :goto_205

    :cond_203
    const/4 v0, 0x0

    goto :goto_206

    :cond_205
    :goto_205
    const/4 v0, 0x1

    :goto_206
    if-eqz v0, :cond_1a9

    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_213

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    goto :goto_219

    :cond_213
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    :goto_219
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_1a9

    :cond_21c
    const/4 v0, 0x0

    :goto_21d
    if-nez v0, :cond_22f

    invoke-virtual {v13}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_22c

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    sub-int/2addr v0, v12

    goto :goto_22d

    :cond_22c
    const/4 v0, 0x0

    :goto_22d
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    :cond_22f
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    :cond_233
    :goto_233
    invoke-direct {v6, v8}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/an$s;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v1, :cond_240

    move v1, v0

    const/4 v0, 0x0

    goto :goto_241

    :cond_240
    const/4 v1, 0x0

    :goto_241
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->b()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->f()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, v8, Landroid/support/v7/widget/an$s;->g:Z

    if-eqz v2, :cond_28a

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v2, v9, :cond_28a

    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v3, v11, :cond_28a

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_28a

    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v3, :cond_275

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->c()I

    move-result v3

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    goto :goto_284

    :cond_275
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    :goto_284
    sub-int/2addr v3, v2

    if-lez v3, :cond_289

    add-int/2addr v0, v3

    goto :goto_28a

    :cond_289
    sub-int/2addr v1, v3

    :cond_28a
    :goto_28a
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_298

    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_296

    :cond_294
    const/4 v2, 0x1

    goto :goto_29d

    :cond_296
    :goto_296
    const/4 v2, -0x1

    goto :goto_29d

    :cond_298
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_294

    goto :goto_296

    :goto_29d
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/an$n;)V

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v3, v8, Landroid/support/v7/widget/an$s;->g:Z

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_30c

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-direct {v6, v7, v2, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2d8

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    :cond_2d8
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v4

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_35e

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-direct {v6, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto :goto_35e

    :cond_30c
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-direct {v6, v7, v2, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_32b

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v3

    :cond_32b
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_35e

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-direct {v6, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :cond_35e
    :goto_35e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    if-lez v2, :cond_382

    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_376

    invoke-direct {v6, v1, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-direct {v6, v0, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)I

    move-result v2

    goto :goto_380

    :cond_376
    invoke-direct {v6, v0, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-direct {v6, v1, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)I

    move-result v2

    :goto_380
    add-int/2addr v0, v2

    add-int/2addr v1, v2

    :cond_382
    iget-boolean v2, v8, Landroid/support/v7/widget/an$s;->k:Z

    if-eqz v2, :cond_41f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    if-eqz v2, :cond_41f

    iget-boolean v2, v8, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v2, :cond_41f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v2

    if-nez v2, :cond_398

    goto/16 :goto_41f

    :cond_398
    iget-object v2, v7, Landroid/support/v7/widget/an$n;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3a9
    if-ge v5, v3, :cond_3e0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/an$v;

    invoke-virtual {v14}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v15

    if-nez v15, :cond_3dc

    invoke-virtual {v14}, Landroid/support/v7/widget/an$v;->d()I

    move-result v15

    if-ge v15, v4, :cond_3bf

    const/4 v15, 0x1

    goto :goto_3c0

    :cond_3bf
    const/4 v15, 0x0

    :goto_3c0
    iget-boolean v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v15, v12, :cond_3c6

    const/4 v12, -0x1

    goto :goto_3c7

    :cond_3c6
    const/4 v12, 0x1

    :goto_3c7
    if-ne v12, v9, :cond_3d3

    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    iget-object v14, v14, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_3dc

    :cond_3d3
    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    iget-object v14, v14, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v13, v12

    :cond_3dc
    :goto_3dc
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_3a9

    :cond_3e0
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-lez v11, :cond_400

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v3

    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    :cond_400
    if-lez v13, :cond_41b

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v13, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$s;Z)I

    :cond_41b
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    :cond_41f
    :goto_41f
    iget-boolean v0, v8, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v0, :cond_42c

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->e()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/am;->b:I

    goto :goto_431

    :cond_42c
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    :goto_431
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .registers 5

    return-void
.end method

.method a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .registers 15

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/an$n;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_29

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    if-ne v1, v4, :cond_25

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/an$h;->c(Landroid/view/View;I)V

    goto :goto_3b

    :cond_25
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;I)V

    goto :goto_3b

    :cond_29
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    if-ne v1, v4, :cond_38

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/an$h;->b(Landroid/view/View;I)V

    goto :goto_3b

    :cond_38
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    :goto_3b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/an$i;

    iget-object v4, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/an;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    iget v2, p0, Landroid/support/v7/widget/an$h;->ak:I

    iget v4, p0, Landroid/support/v7/widget/an$h;->ai:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->p()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->r()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/an$i;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/an$i;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v5, v1, Landroid/support/v7/widget/an$i;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->b()Z

    move-result v8

    invoke-static {v2, v4, v7, v5, v8}, Landroid/support/v7/widget/an$h;->a(IIIIZ)I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/an$h;->al:I

    iget v5, p0, Landroid/support/v7/widget/an$h;->aj:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->q()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/an$i;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/an$i;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v6, v1, Landroid/support/v7/widget/an$i;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->c()Z

    move-result v8

    invoke-static {v4, v5, v7, v6, v8}, Landroid/support/v7/widget/an$h;->a(IIIIZ)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, Landroid/support/v7/widget/an$h;->b(Landroid/view/View;IILandroid/support/v7/widget/an$i;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_98
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, p2, :cond_e0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()Z

    move-result v1

    if-eqz v1, :cond_ba

    iget v1, p0, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/am;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_c5

    :cond_ba
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/am;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_c5
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_d4

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v4

    move v9, v1

    move v1, p3

    move p3, v9

    goto :goto_105

    :cond_d4
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v4

    move v9, v3

    move v3, p3

    move p3, v1

    move v1, v9

    goto :goto_105

    :cond_e0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/am;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_fb

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v4

    move v9, v2

    move v2, p3

    move p3, v3

    move v3, v9

    goto :goto_105

    :cond_fb
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v4

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_105
    invoke-static {p1, v2, v1, p3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    iget-object p3, v0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {p3}, Landroid/support/v7/widget/an$v;->n()Z

    move-result p3

    if-nez p3, :cond_118

    iget-object p3, v0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {p3}, Landroid/support/v7/widget/an$v;->t()Z

    move-result p3

    if-eqz p3, :cond_11a

    :cond_118
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_11a
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/an$s;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$h$a;)V
    .registers 5

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v7/widget/an$s;->a()I

    move-result p1

    if-ge v0, p1, :cond_14

    const/4 p1, 0x0

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroid/support/v7/widget/an$h$a;->a(II)V

    :cond_14
    return-void
.end method

.method public final a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$n;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$n;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/an$n;->a()V

    :cond_d
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_17

    const/4 v0, -0x1

    goto :goto_1b

    :cond_17
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    :goto_1b
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v2

    :goto_2f
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    return-void
.end method

.method protected final a()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .registers 5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, p1, :cond_1a

    const/4 v2, -0x1

    :cond_1a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_26

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final b()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final c(I)I
    .registers 6

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_44

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x42

    if-eq p1, v0, :cond_38

    const/16 v0, 0x82

    if-eq p1, v0, :cond_32

    packed-switch p1, :pswitch_data_4a

    return v2

    :pswitch_18
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()Z

    move-result p1

    if-eqz p1, :cond_24

    return v1

    :cond_24
    return v3

    :pswitch_25
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_2a

    return v1

    :cond_2a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()Z

    move-result p1

    if-eqz p1, :cond_31

    return v3

    :cond_31
    return v1

    :cond_32
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_37

    return v3

    :cond_37
    return v2

    :cond_38
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_3d

    return v3

    :cond_3d
    return v2

    :cond_3e
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_43

    return v1

    :cond_43
    return v2

    :cond_44
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_49

    return v1

    :cond_49
    return v2

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_18
    .end packed-switch
.end method

.method public final c(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/support/v7/widget/an$i;
    .registers 3

    new-instance v0, Landroid/support/v7/widget/an$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/an$i;-><init>(II)V

    return-object v0
.end method

.method public final e(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method final e()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    if-nez v0, :cond_17

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/an$h;I)Landroid/support/v7/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    :cond_17
    return-void
.end method

.method public final f(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method final g()Z
    .registers 7

    iget v0, p0, Landroid/support/v7/widget/an$h;->aj:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2c

    iget v0, p0, Landroid/support/v7/widget/an$h;->ai:I

    if-eq v0, v1, :cond_2c

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    const/4 v3, 0x1

    if-ge v1, v0, :cond_28

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_25

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_25

    const/4 v0, 0x1

    goto :goto_29

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_2c

    return v3

    :cond_2c
    return v2
.end method

.method public final h(I)V
    .registers 3

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_d

    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_a

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>(Landroid/support/v7/widget/LinearLayoutManager$d;)V

    return-object v1

    :cond_a
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    if-lez v1, :cond_53

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    if-eqz v1, :cond_39

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    goto :goto_54

    :cond_39
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_56

    :cond_53
    const/4 v1, -0x1

    :goto_54
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    :goto_56
    return-object v0
.end method
