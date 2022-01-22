.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/an$h;

# interfaces
.implements Landroid/support/v7/widget/an$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$d;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$e;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

.field b:Landroid/support/v7/widget/am;

.field c:Landroid/support/v7/widget/am;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/support/v7/widget/ae;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

.field private r:I

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private u:Z

.field private v:Z

.field private w:[I

.field private final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    invoke-direct {p0}, Landroid/support/v7/widget/an$h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->ae:Z

    new-instance p1, Landroid/support/v7/widget/ae;

    invoke-direct {p1}, Landroid/support/v7/widget/ae;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    invoke-direct {p0}, Landroid/support/v7/widget/an$h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/an$h$b;

    move-result-object p1

    iget p2, p1, Landroid/support/v7/widget/an$h$b;->a:I

    if-eqz p2, :cond_48

    if-ne p2, v0, :cond_40

    goto :goto_48

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    :goto_48
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_5d

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    :cond_5d
    iget p2, p1, Landroid/support/v7/widget/an$h$b;->b:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)V

    iget-boolean p1, p1, Landroid/support/v7/widget/an$h$b;->c:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->ae:Z

    new-instance p1, Landroid/support/v7/widget/ae;

    invoke-direct {p1}, Landroid/support/v7/widget/ae;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()V

    return-void
.end method

.method private A()I
    .registers 2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private B()I
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/an$s;)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget-boolean v3, v3, Landroid/support/v7/widget/ae;->i:Z

    if-eqz v3, :cond_20

    iget v3, v2, Landroid/support/v7/widget/ae;->e:I

    if-ne v3, v6, :cond_1d

    const v3, 0x7fffffff

    goto :goto_2f

    :cond_1d
    const/high16 v3, -0x80000000

    goto :goto_2f

    :cond_20
    iget v3, v2, Landroid/support/v7/widget/ae;->e:I

    if-ne v3, v6, :cond_2a

    iget v3, v2, Landroid/support/v7/widget/ae;->g:I

    iget v4, v2, Landroid/support/v7/widget/ae;->b:I

    add-int/2addr v3, v4

    goto :goto_2f

    :cond_2a
    iget v3, v2, Landroid/support/v7/widget/ae;->f:I

    iget v4, v2, Landroid/support/v7/widget/ae;->b:I

    sub-int/2addr v3, v4

    :goto_2f
    iget v4, v2, Landroid/support/v7/widget/ae;->e:I

    invoke-direct {v0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_3f

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v4}, Landroid/support/v7/widget/am;->c()I

    move-result v4

    goto :goto_45

    :cond_3f
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v4}, Landroid/support/v7/widget/am;->b()I

    move-result v4

    :goto_45
    const/4 v7, 0x0

    :goto_46
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/an$s;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_1b1

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget-boolean v8, v8, Landroid/support/v7/widget/ae;->i:Z

    if-nez v8, :cond_5b

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/util/BitSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b1

    :cond_5b
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/an$n;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v10, v8, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v10}, Landroid/support/v7/widget/an$v;->d()I

    move-result v10

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)I

    move-result v11

    if-ne v11, v9, :cond_75

    const/4 v12, 0x1

    goto :goto_76

    :cond_75
    const/4 v12, 0x0

    :goto_76
    if-eqz v12, :cond_8b

    iget-boolean v11, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v11, :cond_81

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v11, v11, v5

    goto :goto_85

    :cond_81
    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ae;)Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    move-result-object v11

    :goto_85
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v13, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$e;)V

    goto :goto_8f

    :cond_8b
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v11, v13, v11

    :goto_8f
    iput-object v11, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v13, v2, Landroid/support/v7/widget/ae;->e:I

    if-ne v13, v6, :cond_99

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;)V

    goto :goto_9c

    :cond_99
    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;I)V

    :goto_9c
    invoke-direct {v0, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    iget v13, v2, Landroid/support/v7/widget/ae;->e:I

    if-ne v13, v6, :cond_cb

    iget-boolean v13, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v13, :cond_ac

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v13

    goto :goto_b0

    :cond_ac
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v13

    :goto_b0
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v14, v7}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v13

    if-eqz v12, :cond_f4

    iget-boolean v15, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v15, :cond_f4

    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v15

    iput v9, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    iput v10, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v5, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;)V

    goto :goto_f4

    :cond_cb
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_d4

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v5

    goto :goto_d8

    :cond_d4
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v5

    :goto_d8
    move v14, v5

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v5, v7}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v5

    sub-int v13, v14, v5

    if-eqz v12, :cond_f4

    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_f4

    invoke-direct {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v5

    iput v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    iput v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v15, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;)V

    :cond_f4
    :goto_f4
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_11a

    iget v5, v2, Landroid/support/v7/widget/ae;->d:I

    if-ne v5, v9, :cond_11a

    if-nez v12, :cond_118

    iget v5, v2, Landroid/support/v7/widget/ae;->e:I

    if-ne v5, v6, :cond_107

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()Z

    move-result v5

    goto :goto_10b

    :cond_107
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Z

    move-result v5

    :goto_10b
    xor-int/2addr v5, v6

    if-eqz v5, :cond_11a

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v5, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v5

    if-eqz v5, :cond_118

    iput-boolean v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->d:Z

    :cond_118
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    :cond_11a
    invoke-direct {v0, v7, v8, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Landroid/support/v7/widget/ae;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v5

    if-eqz v5, :cond_14c

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_14c

    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_132

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v5}, Landroid/support/v7/widget/am;->c()I

    move-result v5

    goto :goto_143

    :cond_132
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v5}, Landroid/support/v7/widget/am;->c()I

    move-result v5

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v9, v6

    iget v10, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v9, v10

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    sub-int/2addr v5, v9

    :goto_143
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v9

    sub-int v9, v5, v9

    goto :goto_16c

    :cond_14c
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_157

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v5}, Landroid/support/v7/widget/am;->b()I

    move-result v5

    goto :goto_164

    :cond_157
    iget v5, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v9

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v9}, Landroid/support/v7/widget/am;->b()I

    move-result v9

    add-int/2addr v5, v9

    :goto_164
    move v9, v5

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v5, v7}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v9

    :goto_16c
    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v6, :cond_174

    invoke-static {v7, v9, v13, v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_177

    :cond_174
    invoke-static {v7, v13, v9, v14, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    :goto_177
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_183

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v5, v5, Landroid/support/v7/widget/ae;->e:I

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    goto :goto_18a

    :cond_183
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v5, v5, Landroid/support/v7/widget/ae;->e:I

    invoke-direct {v0, v11, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V

    :goto_18a
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;)V

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget-boolean v5, v5, Landroid/support/v7/widget/ae;->h:Z

    if-eqz v5, :cond_1ad

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1ad

    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_1a5

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    goto :goto_1ad

    :cond_1a5
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v7, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    :cond_1ad
    :goto_1ad
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_46

    :cond_1b1
    if-nez v7, :cond_1b8

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;)V

    :cond_1b8
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v1, v1, Landroid/support/v7/widget/ae;->e:I

    if-ne v1, v9, :cond_1d0

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->b()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_1e2

    :cond_1d0
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->c()I

    move-result v3

    sub-int v3, v1, v3

    :goto_1e2
    if-lez v3, :cond_1eb

    iget v1, v2, Landroid/support/v7/widget/ae;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_1eb
    const/4 v1, 0x0

    return v1
.end method

.method private a(Landroid/support/v7/widget/ae;)Landroid/support/v7/widget/StaggeredGridLayoutManager$e;
    .registers 9

    iget v0, p1, Landroid/support/v7/widget/ae;->e:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v3, 0x1

    :goto_13
    iget p1, p1, Landroid/support/v7/widget/ae;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_32

    const p1, 0x7fffffff

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->b()I

    move-result v2

    :goto_21
    if-eq v0, v1, :cond_31

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v6

    if-ge v6, p1, :cond_2f

    move-object v4, v5

    move p1, v6

    :cond_2f
    add-int/2addr v0, v3

    goto :goto_21

    :cond_31
    return-object v4

    :cond_32
    const/high16 p1, -0x80000000

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->c()I

    move-result v2

    :goto_3a
    if-eq v0, v1, :cond_4a

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v6

    if-le v6, p1, :cond_48

    move-object v4, v5

    move p1, v6

    :cond_48
    add-int/2addr v0, v3

    goto :goto_3a

    :cond_4a
    return-object v4
.end method

.method private a(ILandroid/support/v7/widget/an$s;)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ae;->b:I

    iput p1, v0, Landroid/support/v7/widget/ae;->c:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    iget p2, p2, Landroid/support/v7/widget/an$s;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2c

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-ne v0, p1, :cond_23

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->e()I

    move-result p1

    goto :goto_2d

    :cond_23
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->e()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    const/4 p2, 0x0

    :goto_2e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->b()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroid/support/v7/widget/ae;->f:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/support/v7/widget/ae;->g:I

    goto :goto_5b

    :cond_4b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->d()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v7/widget/ae;->g:I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    neg-int p2, p2

    iput p2, p1, Landroid/support/v7/widget/ae;->f:I

    :goto_5b
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iput-boolean v1, p1, Landroid/support/v7/widget/ae;->h:Z

    iput-boolean v2, p1, Landroid/support/v7/widget/ae;->a:Z

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {p2}, Landroid/support/v7/widget/am;->g()I

    move-result p2

    if-nez p2, :cond_72

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {p2}, Landroid/support/v7/widget/am;->d()I

    move-result p2

    if-nez p2, :cond_72

    const/4 v1, 0x1

    :cond_72
    iput-boolean v1, p1, Landroid/support/v7/widget/ae;->i:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V
    .registers 7

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_15

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_14

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_23

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_23
    return-void
.end method

.method private a(Landroid/support/v7/widget/an$n;I)V
    .registers 8

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_5d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5d

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/am;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_49

    const/4 v2, 0x0

    :goto_27
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_3b

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_38

    return-void

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3b
    :goto_3b
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_59

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_49
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_54

    return-void

    :cond_54
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e()V

    :cond_59
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/support/v7/widget/an$n;)V

    goto :goto_0

    :cond_5d
    return-void
.end method

.method private a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;)V
    .registers 5

    iget-boolean v0, p2, Landroid/support/v7/widget/ae;->a:Z

    if-eqz v0, :cond_58

    iget-boolean v0, p2, Landroid/support/v7/widget/ae;->i:Z

    if-eqz v0, :cond_9

    goto :goto_58

    :cond_9
    iget v0, p2, Landroid/support/v7/widget/ae;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_1e

    iget v0, p2, Landroid/support/v7/widget/ae;->e:I

    if-ne v0, v1, :cond_18

    iget p2, p2, Landroid/support/v7/widget/ae;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/an$n;I)V

    return-void

    :cond_18
    iget p2, p2, Landroid/support/v7/widget/ae;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;I)V

    return-void

    :cond_1e
    iget v0, p2, Landroid/support/v7/widget/ae;->e:I

    if-ne v0, v1, :cond_3e

    iget v0, p2, Landroid/support/v7/widget/ae;->f:I

    iget v1, p2, Landroid/support/v7/widget/ae;->f:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_30

    iget p2, p2, Landroid/support/v7/widget/ae;->g:I

    goto :goto_3a

    :cond_30
    iget v1, p2, Landroid/support/v7/widget/ae;->g:I

    iget p2, p2, Landroid/support/v7/widget/ae;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_3a
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/an$n;I)V

    return-void

    :cond_3e
    iget v0, p2, Landroid/support/v7/widget/ae;->g:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/ae;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4c

    iget p2, p2, Landroid/support/v7/widget/ae;->f:I

    goto :goto_55

    :cond_4c
    iget v1, p2, Landroid/support/v7/widget/ae;->f:I

    iget p2, p2, Landroid/support/v7/widget/ae;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    :goto_55
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;I)V

    :cond_58
    :goto_58
    return-void
.end method

.method private a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)V
    .registers 6

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_22

    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_22

    if-lez v0, :cond_22

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/am;->a(I)V

    :cond_22
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p2

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/an$i;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_38
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V
    .registers 8

    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    iget v3, p0, Landroid/support/v7/widget/an$h;->al:I

    iget v4, p0, Landroid/support/v7/widget/an$h;->aj:I

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    invoke-static {v3, v4, v2, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    :cond_1a
    iget v0, p0, Landroid/support/v7/widget/an$h;->ak:I

    iget v3, p0, Landroid/support/v7/widget/an$h;->ai:I

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    invoke-static {v0, v3, v2, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    :cond_2a
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_46

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/an$h;->ai:I

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    invoke-static {v0, v3, v2, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/an$h;->al:I

    iget v4, p0, Landroid/support/v7/widget/an$h;->aj:I

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    invoke-static {v3, v4, v2, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    :cond_46
    iget v0, p0, Landroid/support/v7/widget/an$h;->ak:I

    iget v3, p0, Landroid/support/v7/widget/an$h;->ai:I

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    invoke-static {v0, v3, v2, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/an$h;->aj:I

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    invoke-static {v1, v3, v2, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Landroid/support/v7/widget/ae;)V
    .registers 5

    iget p3, p3, Landroid/support/v7/widget/ae;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_13

    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_d

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    return-void

    :cond_d
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)V

    return-void

    :cond_13
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_1b

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    return-void

    :cond_1b
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    if-eq v0, p1, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    :cond_10
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)Z
    .registers 6

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->c()I

    move-result v3

    if-ge v0, v3, :cond_4c

    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez p1, :cond_2c

    return v1

    :cond_2c
    return v2

    :cond_2d
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->b()I

    move-result v3

    if-le v0, v3, :cond_4c

    iget-object p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez p1, :cond_4c

    return v1

    :cond_4c
    return v2
.end method

.method private static b(III)I
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return p0

    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    return p0

    :cond_13
    :goto_13
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private b(Z)Landroid/view/View;
    .registers 10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_35

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_32

    if-ge v6, v1, :cond_32

    if-ge v6, v0, :cond_31

    if-nez p1, :cond_2d

    goto :goto_31

    :cond_2d
    if-nez v3, :cond_32

    move-object v3, v5

    goto :goto_32

    :cond_31
    :goto_31
    return-object v5

    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_35
    return-object v3
.end method

.method private b(ILandroid/support/v7/widget/an$s;)V
    .registers 7

    const/4 v0, 0x1

    if-lez p1, :cond_9

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_10

    :cond_9
    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_10
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iput-boolean v0, v3, Landroid/support/v7/widget/ae;->a:Z

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/an$s;)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v0, p2, Landroid/support/v7/widget/ae;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/ae;->c:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/ae;->b:I

    return-void
.end method

.method private b(Landroid/support/v7/widget/an$n;I)V
    .registers 9

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_60

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_60

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/am;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_60

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_4a

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_28
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_3c

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_39

    return-void

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_3c
    :goto_3c
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_5a

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_4a
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_55

    return-void

    :cond_55
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d()V

    :cond_5a
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/support/v7/widget/an$n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_60
    return-void
.end method

.method private b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)V
    .registers 6

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    if-ne v1, v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_22

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_22

    if-lez v1, :cond_22

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/am;->a(I)V

    :cond_22
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method private c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    if-nez p1, :cond_a

    goto :goto_30

    :cond_a
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/an$s;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/an$s;)I

    move-result p3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->b:I

    if-lt v0, p3, :cond_1e

    if-gez p1, :cond_1d

    neg-int p1, p3

    goto :goto_1e

    :cond_1d
    move p1, p3

    :cond_1e
    :goto_1e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/am;->a(I)V

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iput v1, p3, Landroid/support/v7/widget/ae;->b:I

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;)V

    return p1

    :cond_30
    :goto_30
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_13
    if-ltz v2, :cond_36

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_33

    if-ge v5, v1, :cond_33

    if-le v6, v1, :cond_32

    if-nez p1, :cond_2e

    goto :goto_32

    :cond_2e
    if-nez v3, :cond_33

    move-object v3, v4

    goto :goto_33

    :cond_32
    :goto_32
    return-object v4

    :cond_33
    :goto_33
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_36
    return-object v3
.end method

.method private c(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 p1, 0x0

    :goto_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_32

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    :cond_32
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    :cond_35
    return-void
.end method

.method private c(III)V
    .registers 9

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    :goto_d
    const/16 v1, 0x8

    if-ne p3, v1, :cond_1b

    if-ge p1, p2, :cond_16

    add-int/lit8 v2, p2, 0x1

    goto :goto_1d

    :cond_16
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_1f

    :cond_1b
    add-int v2, p1, p2

    :goto_1d
    move v3, v2

    move v2, p1

    :goto_1f
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    if-eq p3, v1, :cond_36

    packed-switch p3, :pswitch_data_58

    goto :goto_41

    :pswitch_2a
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)V

    goto :goto_41

    :pswitch_30
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(II)V

    goto :goto_41

    :cond_36
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(II)V

    :goto_41
    if-gt v3, v0, :cond_44

    return-void

    :cond_44
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_4d

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result p1

    goto :goto_51

    :cond_4d
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result p1

    :goto_51
    if-gt v2, p1, :cond_56

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    :cond_56
    return-void

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2a
    .end packed-switch
.end method

.method private d(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->g()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    return-void
.end method

.method private e()V
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/an$h;I)Landroid/support/v7/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/an$h;I)Landroid/support/v7/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    return-void
.end method

.method private e(I)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iput p1, v0, Landroid/support/v7/widget/ae;->e:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-ne v1, p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    iput v2, v0, Landroid/support/v7/widget/ae;->d:I

    return-void
.end method

.method private f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .registers 6

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    const/4 v1, 0x0

    :goto_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_21

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_21
    return-object v0
.end method

.method private g(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .registers 6

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    const/4 v1, 0x0

    :goto_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_20
    return-object v0
.end method

.method private h(Landroid/support/v7/widget/an$s;)I
    .registers 9

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/am;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/an$h;ZZ)I

    move-result p1

    return p1
.end method

.method private i(Landroid/support/v7/widget/an$s;)I
    .registers 8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/am;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/an$h;Z)I

    move-result p1

    return p1
.end method

.method private i()Landroid/view/View;
    .registers 13

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_20

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, -0x1

    :goto_21
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_27

    const/4 v6, -0x1

    goto :goto_2b

    :cond_27
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v6, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    :goto_2e
    if-eq v0, v6, :cond_aa

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_54

    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)Z

    move-result v9

    if-eqz v9, :cond_4d

    return-object v7

    :cond_4d
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_54
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_a8

    add-int v9, v0, v5

    if-eq v9, v6, :cond_a8

    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_76

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_73

    return-object v7

    :cond_73
    if-ne v10, v11, :cond_89

    goto :goto_87

    :cond_76
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_85

    return-object v7

    :cond_85
    if-ne v10, v11, :cond_89

    :goto_87
    const/4 v10, 0x1

    goto :goto_8a

    :cond_89
    const/4 v10, 0x0

    :goto_8a
    if-eqz v10, :cond_a8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_9f

    const/4 v8, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v8, 0x0

    :goto_a0
    if-gez v3, :cond_a4

    const/4 v9, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v9, 0x0

    :goto_a5
    if-eq v8, v9, :cond_a8

    return-object v7

    :cond_a8
    add-int/2addr v0, v5

    goto :goto_2e

    :cond_aa
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(II)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method private j(Landroid/support/v7/widget/an$s;)I
    .registers 8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ar;->b(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/am;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/an$h;Z)I

    move-result p1

    return p1
.end method

.method private j()V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_13

    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    const/4 v1, 0x0

    goto :goto_15

    :cond_13
    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    :goto_15
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    return-void
.end method

.method private m(I)I
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private n(I)I
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private o(I)I
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private p(I)I
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private q(I)Z
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_12

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_11

    return v2

    :cond_11
    return v3

    :cond_12
    if-ne p1, v1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v0, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v0

    if-ne p1, v0, :cond_25

    return v2

    :cond_25
    return v3
.end method

.method private r(I)I
    .registers 5

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_e

    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-ge p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1c

    return v1

    :cond_1c
    return v2
.end method

.method private x()Z
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

.method private y()Z
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_d
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1f

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    return v3
.end method

.method private z()Z
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_d
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1f

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    return v3
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/an$i;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/an$i;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)Landroid/view/View;
    .registers 14

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    const/16 v0, 0x11

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v0, :cond_55

    const/16 v0, 0x21

    if-eq p2, v0, :cond_50

    const/16 v0, 0x42

    if-eq p2, v0, :cond_4b

    const/16 v0, 0x82

    if-eq p2, v0, :cond_46

    packed-switch p2, :pswitch_data_14e

    :cond_29
    const/high16 p2, -0x80000000

    goto :goto_5a

    :pswitch_2c
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_32

    :cond_30
    :goto_30
    const/4 p2, 0x1

    goto :goto_5a

    :cond_32
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result p2

    if-eqz p2, :cond_30

    goto :goto_3d

    :pswitch_39
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_3f

    :cond_3d
    :goto_3d
    const/4 p2, -0x1

    goto :goto_5a

    :cond_3f
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_30

    :cond_46
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_29

    goto :goto_30

    :cond_4b
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_29

    goto :goto_30

    :cond_50
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_29

    goto :goto_3d

    :cond_55
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_29

    goto :goto_3d

    :goto_5a
    if-ne p2, v2, :cond_5d

    return-object v1

    :cond_5d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-ne p2, v4, :cond_6e

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v5

    goto :goto_72

    :cond_6e
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v5

    :goto_72
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/an$s;)V

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v7, v6, Landroid/support/v7/widget/ae;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/support/v7/widget/ae;->c:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    const v7, 0x3eaaaaab

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8}, Landroid/support/v7/widget/am;->e()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Landroid/support/v7/widget/ae;->b:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iput-boolean v4, v6, Landroid/support/v7/widget/ae;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/ae;->a:Z

    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/an$s;)I

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_a9

    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a9

    if-eq p3, p1, :cond_a9

    return-object p3

    :cond_a9
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result p3

    if-eqz p3, :cond_c4

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v4

    :goto_b2
    if-ltz p3, :cond_d9

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c1

    if-eq p4, p1, :cond_c1

    return-object p4

    :cond_c1
    add-int/lit8 p3, p3, -0x1

    goto :goto_b2

    :cond_c4
    const/4 p3, 0x0

    :goto_c5
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_d9

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_d6

    if-eq p4, p1, :cond_d6

    return-object p4

    :cond_d6
    add-int/lit8 p3, p3, 0x1

    goto :goto_c5

    :cond_d9
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v4

    if-ne p2, v3, :cond_e0

    const/4 p4, 0x1

    goto :goto_e1

    :cond_e0
    const/4 p4, 0x0

    :goto_e1
    if-ne p3, p4, :cond_e5

    const/4 p3, 0x1

    goto :goto_e6

    :cond_e5
    const/4 p3, 0x0

    :goto_e6
    if-nez v2, :cond_fc

    if-eqz p3, :cond_ef

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p4

    goto :goto_f3

    :cond_ef
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g()I

    move-result p4

    :goto_f3
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_fc

    if-eq p4, p1, :cond_fc

    return-object p4

    :cond_fc
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result p2

    if-eqz p2, :cond_12a

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v4

    :goto_105
    if-ltz p2, :cond_14d

    iget p4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    if-eq p2, p4, :cond_127

    if-eqz p3, :cond_116

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p4

    goto :goto_11e

    :cond_116
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g()I

    move-result p4

    :goto_11e
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_127

    if-eq p4, p1, :cond_127

    return-object p4

    :cond_127
    add-int/lit8 p2, p2, -0x1

    goto :goto_105

    :cond_12a
    :goto_12a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, p2, :cond_14d

    if-eqz p3, :cond_139

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p2

    goto :goto_141

    :cond_139
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g()I

    move-result p2

    :goto_141
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_14a

    if-eq p2, p1, :cond_14a

    return-object p2

    :cond_14a
    add-int/lit8 v7, v7, 0x1

    goto :goto_12a

    :cond_14d
    return-object v1

    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_39
        :pswitch_2c
    .end packed-switch
.end method

.method public final a(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final a(IILandroid/support/v7/widget/an$s;Landroid/support/v7/widget/an$h$a;)V
    .registers 9

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result p2

    if-eqz p2, :cond_85

    if-nez p1, :cond_10

    goto/16 :goto_85

    :cond_10
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/an$s;)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    if-eqz p1, :cond_1c

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_22

    :cond_1c
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    :cond_22
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_25
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v1, :cond_5d

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v1, v1, Landroid/support/v7/widget/ae;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_41

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v1, v1, Landroid/support/v7/widget/ae;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v3, v3, Landroid/support/v7/widget/ae;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    goto :goto_51

    :cond_41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v2, v2, Landroid/support/v7/widget/ae;->g:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v2, v2, Landroid/support/v7/widget/ae;->g:I

    :goto_51
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5a

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5a
    add-int/lit8 p2, p2, 0x1

    goto :goto_25

    :cond_5d
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_62
    if-ge p1, v0, :cond_85

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/an$s;)Z

    move-result p2

    if-eqz p2, :cond_85

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget p2, p2, Landroid/support/v7/widget/ae;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroid/support/v7/widget/an$h$a;->a(II)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v1, p2, Landroid/support/v7/widget/ae;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v2, v2, Landroid/support/v7/widget/ae;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/ae;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_62

    :cond_85
    :goto_85
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .registers 8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v1}, Landroid/support/v4/i/p;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    goto :goto_58

    :cond_38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    :goto_58
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(II)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    :cond_b
    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v5, -0x1

    if-nez v4, :cond_e

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v4, v5, :cond_1b

    :cond_e
    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    :cond_1b
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v4, :cond_2a

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v4, v5, :cond_2a

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v4, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v4, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    const/high16 v6, -0x80000000

    if-eqz v4, :cond_20e

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v7, :cond_c1

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-lez v7, :cond_85

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_74

    const/4 v7, 0x0

    :goto_43
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v8, :cond_85

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    aget v8, v8, v7

    if-eq v8, v6, :cond_6a

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    if-eqz v9, :cond_63

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v9}, Landroid/support/v7/widget/am;->c()I

    move-result v9

    goto :goto_69

    :cond_63
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v9}, Landroid/support/v7/widget/am;->b()I

    move-result v9

    :goto_69
    add-int/2addr v8, v9

    :cond_6a
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_74
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v8, 0x0

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    iget v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    :cond_85
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v7, v5, :cond_a6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    goto :goto_a8

    :cond_a6
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    :goto_a8
    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    if-le v7, v1, :cond_c8

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    goto :goto_c8

    :cond_c1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    :cond_c8
    :goto_c8
    iget-boolean v7, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v7, :cond_1c9

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v5, :cond_d2

    goto/16 :goto_1c9

    :cond_d2
    if-ltz v7, :cond_1c5

    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v8

    if-lt v7, v8, :cond_dc

    goto/16 :goto_1c5

    :cond_dc
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v7, :cond_f3

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v7, v5, :cond_f3

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-gtz v7, :cond_eb

    goto :goto_f3

    :cond_eb
    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_1c3

    :cond_f3
    :goto_f3
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17b

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_104

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v8

    goto :goto_108

    :cond_104
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v8

    :goto_108
    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v8, v6, :cond_133

    iget-boolean v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v8, :cond_122

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8}, Landroid/support/v7/widget/am;->c()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v7

    goto :goto_131

    :cond_122
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8}, Landroid/support/v7/widget/am;->b()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v8, v9

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v7

    :goto_131
    sub-int/2addr v8, v7

    goto :goto_175

    :cond_133
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v9}, Landroid/support/v7/widget/am;->e()I

    move-result v9

    if-le v8, v9, :cond_153

    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v7, :cond_14c

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->c()I

    move-result v7

    goto :goto_163

    :cond_14c
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->b()I

    move-result v7

    goto :goto_163

    :cond_153
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v9}, Landroid/support/v7/widget/am;->b()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_166

    neg-int v7, v8

    :goto_163
    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_1c3

    :cond_166
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8}, Landroid/support/v7/widget/am;->c()I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_178

    :goto_175
    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_1c3

    :cond_178
    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_1c3

    :cond_17b
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v6, :cond_1a8

    iget v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v7

    if-ne v7, v1, :cond_18d

    const/4 v7, 0x1

    goto :goto_18e

    :cond_18d
    const/4 v7, 0x0

    :goto_18e
    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v7, :cond_19d

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->c()I

    move-result v7

    goto :goto_1a5

    :cond_19d
    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->b()I

    move-result v7

    :goto_1a5
    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_1c1

    :cond_1a8
    iget-boolean v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v8, :cond_1b6

    iget-object v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8}, Landroid/support/v7/widget/am;->c()I

    move-result v8

    sub-int/2addr v8, v7

    goto :goto_1bf

    :cond_1b6
    iget-object v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8}, Landroid/support/v7/widget/am;->b()I

    move-result v8

    add-int/2addr v8, v7

    :goto_1bf
    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_1c1
    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_1c3
    const/4 v7, 0x1

    goto :goto_1ca

    :cond_1c5
    :goto_1c5
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :cond_1c9
    :goto_1c9
    const/4 v7, 0x0

    :goto_1ca
    if-nez v7, :cond_20c

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v7, :cond_1eb

    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_1d9
    if-ltz v8, :cond_207

    invoke-virtual {p0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1e8

    if-ge v9, v7, :cond_1e8

    goto :goto_208

    :cond_1e8
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d9

    :cond_1eb
    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v8

    const/4 v9, 0x0

    :goto_1f4
    if-ge v9, v8, :cond_207

    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_204

    if-ge v10, v7, :cond_204

    move v9, v10

    goto :goto_208

    :cond_204
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f4

    :cond_207
    const/4 v9, 0x0

    :goto_208
    iput v9, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :cond_20c
    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    :cond_20e
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v7, :cond_22b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v5, :cond_22b

    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v7, v8, :cond_224

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v7

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v7, v8, :cond_22b

    :cond_224
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :cond_22b
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v7

    if-lez v7, :cond_2e1

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v7, :cond_239

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-gtz v7, :cond_2e1

    :cond_239
    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v7, :cond_259

    const/4 v4, 0x0

    :goto_23e
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_2e1

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    iget v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eq v7, v6, :cond_256

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v4

    iget v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    :cond_256
    add-int/lit8 v4, v4, 0x1

    goto :goto_23e

    :cond_259
    if-nez v4, :cond_27a

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v4, :cond_262

    goto :goto_27a

    :cond_262
    const/4 v4, 0x0

    :goto_263
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_2e1

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_263

    :cond_27a
    :goto_27a
    const/4 v4, 0x0

    :goto_27b
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_2ba

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v4

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v9, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eqz v8, :cond_28e

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v10

    goto :goto_292

    :cond_28e
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v10

    :goto_292
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    if-eq v10, v6, :cond_2b7

    if-eqz v8, :cond_2a3

    iget-object v11, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v11}, Landroid/support/v7/widget/am;->c()I

    move-result v11

    if-lt v10, v11, :cond_2b7

    :cond_2a3
    if-nez v8, :cond_2b0

    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v8}, Landroid/support/v7/widget/am;->b()I

    move-result v8

    if-le v10, v8, :cond_2b0

    goto :goto_2b7

    :cond_2b0
    if-eq v9, v6, :cond_2b3

    add-int/2addr v10, v9

    :cond_2b3
    iput v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iput v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_2b7
    :goto_2b7
    add-int/lit8 v4, v4, 0x1

    goto :goto_27b

    :cond_2ba
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    array-length v8, v7

    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v9, :cond_2c8

    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v9, v9

    if-ge v9, v8, :cond_2d1

    :cond_2c8
    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    :cond_2d1
    const/4 v9, 0x0

    :goto_2d2
    if-ge v9, v8, :cond_2e1

    iget-object v10, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d2

    :cond_2e1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/an$n;)V

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iput-boolean v0, v4, Landroid/support/v7/widget/ae;->a:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v4}, Landroid/support/v7/widget/am;->e()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/an$s;)V

    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v4, :cond_308

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/an$s;)I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    goto :goto_313

    :cond_308
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/an$s;)I

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    :goto_313
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    iget v7, v7, Landroid/support/v7/widget/ae;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Landroid/support/v7/widget/ae;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/an$s;)I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v4}, Landroid/support/v7/widget/am;->g()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_3d4

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_334
    if-ge v4, v5, :cond_35e

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v7

    if-ltz v10, :cond_35b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v8, :cond_357

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v9, v8

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    :cond_357
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_35b
    add-int/lit8 v4, v4, 0x1

    goto :goto_334

    :cond_35e
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v8}, Landroid/support/v7/widget/am;->g()I

    move-result v8

    if-ne v8, v6, :cond_37b

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v6}, Landroid/support/v7/widget/am;->e()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_37b
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v6, v4, :cond_3d4

    const/4 v6, 0x0

    :goto_383
    if-ge v6, v5, :cond_3d4

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_3d1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v9

    if-eqz v9, :cond_3b6

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v1, :cond_3b6

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v9, v1

    iget-object v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v9, v10

    neg-int v9, v9

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v10, v1

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v10, v8

    neg-int v8, v10

    mul-int v8, v8, v4

    goto :goto_3c8

    :cond_3b6
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    mul-int v8, v8, v4

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v1, :cond_3cd

    :goto_3c8
    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3d1

    :cond_3cd
    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3d1
    :goto_3d1
    add-int/lit8 v6, v6, 0x1

    goto :goto_383

    :cond_3d4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v4

    if-lez v4, :cond_3eb

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_3e5

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)V

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)V

    goto :goto_3eb

    :cond_3e5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)V

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Z)V

    :cond_3eb
    :goto_3eb
    if-eqz v2, :cond_417

    iget-boolean v2, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v2, :cond_417

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_407

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v2

    if-lez v2, :cond_407

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v2, :cond_405

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_407

    :cond_405
    const/4 v2, 0x1

    goto :goto_408

    :cond_407
    const/4 v2, 0x0

    :goto_408
    if-eqz v2, :cond_417

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()Z

    move-result v2

    if-eqz v2, :cond_417

    const/4 v2, 0x1

    goto :goto_418

    :cond_417
    const/4 v2, 0x0

    :goto_418
    iget-boolean v4, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-eqz v4, :cond_421

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    :cond_421
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v2, :cond_435

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_435
    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/view/View;Landroid/support/v4/i/a/b;)V
    .registers 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-nez p2, :cond_c

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;Landroid/support/v4/i/a/b;)V

    return-void

    :cond_c
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_22

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result p2

    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_1e

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1e
    move v0, p2

    const/4 p2, -0x1

    const/4 v1, -0x1

    goto :goto_31

    :cond_22
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result p2

    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_2f

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v1, p3

    const/4 p3, -0x1

    goto :goto_31

    :cond_2f
    const/4 p3, -0x1

    const/4 v1, 0x1

    :goto_31
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    invoke-static {v0, p3, p2, v1, p1}, Landroid/support/v4/i/a/b$b;->a(IIIIZ)Landroid/support/v4/i/a/b$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/i/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$s;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$s;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$n;)V
    .registers 4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_6
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Landroid/support/v7/widget/an;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2f

    if-nez v0, :cond_17

    goto :goto_2f

    :cond_17
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_28

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method final a()Z
    .registers 8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_74

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_74

    iget-boolean v0, p0, Landroid/support/v7/widget/an$h;->ad:Z

    if-nez v0, :cond_10

    goto :goto_74

    :cond_10
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    goto :goto_25

    :cond_1d
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v2

    :goto_25
    const/4 v3, 0x1

    if-nez v0, :cond_39

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    :goto_33
    iput-boolean v3, p0, Landroid/support/v7/widget/an$h;->ac:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    return v3

    :cond_39
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v4, :cond_3e

    return v1

    :cond_3e
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_45

    const/4 v4, -0x1

    goto :goto_46

    :cond_45
    const/4 v4, 0x1

    :goto_46
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v6

    if-nez v6, :cond_57

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    return v1

    :cond_57
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    goto :goto_33

    :cond_6b
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    goto :goto_33

    :cond_74
    :goto_74
    return v1
.end method

.method public final a(Landroid/support/v7/widget/an$i;)Z
    .registers 2

    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    return p1
.end method

.method public final b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_7

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an$h;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .registers 5

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_18

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1d

    :cond_18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_1d
    return-object v0
.end method

.method public final b(II)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an$h;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final c(II)V
    .registers 4

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final d()Landroid/support/v7/widget/an$i;
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public final e(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final e(II)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/an$s;)I
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    return-void
.end method

.method public final h(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_15

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v0, p1, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    :cond_15
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    return-void
.end method

.method public final j(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->j(I)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_a

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$d;)V

    return-object v1

    :cond_a
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v1, :cond_36

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    array-length v1, v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    goto :goto_38

    :cond_36
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    :goto_38
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_a0

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_48

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v1

    goto :goto_4c

    :cond_48
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v1

    :goto_4c
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_5c

    :cond_58
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_5c
    if-nez v1, :cond_5f

    goto :goto_63

    :cond_5f
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)I

    move-result v3

    :goto_63
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    :goto_6d
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_a6

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_88

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_99

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->c()I

    move-result v3

    goto :goto_98

    :cond_88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_99

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->b()I

    move-result v3

    :goto_98
    sub-int/2addr v1, v3

    :cond_99
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    :cond_a0
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_a6
    return-object v0
.end method

.method public final k(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->k(I)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public final l(I)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()Z

    :cond_5
    return-void
.end method
