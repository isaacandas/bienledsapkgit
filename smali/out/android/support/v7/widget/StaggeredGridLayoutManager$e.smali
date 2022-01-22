.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    return-void
.end method

.method private b(II)I
    .registers 13

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    const/4 v4, -0x1

    :goto_17
    if-eq p1, p2, :cond_49

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-gt v6, v1, :cond_36

    const/4 v9, 0x1

    goto :goto_37

    :cond_36
    const/4 v9, 0x0

    :goto_37
    if-lt v7, v0, :cond_3a

    const/4 v8, 0x1

    :cond_3a
    if-eqz v9, :cond_47

    if-eqz v8, :cond_47

    if-lt v6, v0, :cond_42

    if-le v7, v1, :cond_47

    :cond_42
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_47
    add-int/2addr p1, v4

    goto :goto_17

    :cond_49
    return v2
.end method

.method private h()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3d

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_3d
    return-void
.end method

.method private i()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    if-ne v1, v2, :cond_41

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_41
    return-void
.end method

.method private j()V
    .registers 2

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    return v0
.end method

.method final a(I)I
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    return p1

    :cond_10
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h()V

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    return p1
.end method

.method public final a(II)Landroid/view/View;
    .registers 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_37

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_6b

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v3, :cond_21

    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_6b

    :cond_21
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v3, :cond_2d

    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6b

    :cond_2d
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6b

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_b

    :cond_37
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3f
    if-ltz p2, :cond_6b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v2, :cond_55

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_6b

    :cond_55
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v2, :cond_61

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_6b

    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_6b

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_3f

    :cond_6b
    return-object v1
.end method

.method final a(Landroid/view/View;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->t()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_2d
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_3a
    return-void
.end method

.method final b()I
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    return v0
.end method

.method final b(I)I
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    return p1

    :cond_10
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i()V

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    return p1
.end method

.method final b(Landroid/view/View;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->t()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_2c
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_39
    return-void
.end method

.method final c()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    return-void
.end method

.method final c(I)V
    .registers 2

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    return-void
.end method

.method final d()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v3, v2, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v2, v2, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/an$v;->t()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_29
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_36
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3d

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_3d
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    return-void
.end method

.method final d(I)V
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    if-eq v0, v1, :cond_10

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_10
    return-void
.end method

.method final e()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_1e

    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_1e
    iget-object v2, v1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v1, v1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->t()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_2e
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_3b
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    return-void
.end method

.method public final f()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(II)I

    move-result v0

    return v0

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(II)I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(II)I

    move-result v0

    return v0

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(II)I

    move-result v0

    return v0
.end method
