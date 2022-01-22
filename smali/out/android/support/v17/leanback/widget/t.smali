.class abstract Landroid/support/v17/leanback/widget/t;
.super Landroid/support/v17/leanback/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/t$a;
    }
.end annotation


# instance fields
.field protected j:Landroid/support/v4/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/b<",
            "Landroid/support/v17/leanback/widget/t$a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:Ljava/lang/Object;

.field protected m:I


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/d;-><init>()V

    new-instance v0, Landroid/support/v4/h/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/support/v4/h/b;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/t;->k:I

    return-void
.end method

.method private m(I)I
    .registers 5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v0

    :goto_4
    iget v1, p0, Landroid/support/v17/leanback/widget/t;->k:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v1

    iget v1, v1, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v1, p1, :cond_13

    const/4 p1, 0x1

    goto :goto_17

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v0

    :cond_1d
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object p1

    iget p1, p1, Landroid/support/v17/leanback/widget/t$a;->c:I

    neg-int p1, p1

    iget v1, p0, Landroid/support/v17/leanback/widget/t;->d:I

    sub-int/2addr p1, v1

    goto :goto_37

    :cond_2e
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object p1

    iget p1, p1, Landroid/support/v17/leanback/widget/t$a;->c:I

    iget v1, p0, Landroid/support/v17/leanback/widget/t;->d:I

    add-int/2addr p1, v1

    :goto_37
    add-int/2addr v0, v2

    :goto_38
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v1

    if-gt v0, v1, :cond_48

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v1

    iget v1, v1, Landroid/support/v17/leanback/widget/t$a;->b:I

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_48
    return p1
.end method


# virtual methods
.method protected final a(III)I
    .registers 16

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->f:I

    if-ltz v0, :cond_17

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->f:I

    iget v1, p0, Landroid/support/v17/leanback/widget/t;->k:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->f:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_17

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_17
    :goto_17
    iget v0, p0, Landroid/support/v17/leanback/widget/t;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_21

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v0

    goto :goto_22

    :cond_21
    move-object v0, v1

    :goto_22
    iget-object v2, p0, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v3, p0, Landroid/support/v17/leanback/widget/t;->k:I

    invoke-interface {v2, v3}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v2

    new-instance v3, Landroid/support/v17/leanback/widget/t$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Landroid/support/v17/leanback/widget/t$a;-><init>(II)V

    iget-object v5, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    iget v6, v5, Landroid/support/v4/h/b;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Landroid/support/v4/h/b;->d:I

    and-int/2addr v6, v7

    iput v6, v5, Landroid/support/v4/h/b;->b:I

    iget-object v6, v5, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    iget v7, v5, Landroid/support/v4/h/b;->b:I

    aput-object v3, v6, v7

    iget v6, v5, Landroid/support/v4/h/b;->b:I

    iget v7, v5, Landroid/support/v4/h/b;->c:I

    if-ne v6, v7, :cond_4a

    invoke-virtual {v5}, Landroid/support/v4/h/b;->a()V

    :cond_4a
    iget-object v5, p0, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    if-eqz v5, :cond_55

    iget v4, p0, Landroid/support/v17/leanback/widget/t;->m:I

    iput v4, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    iput-object v1, p0, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    goto :goto_63

    :cond_55
    iget-object v1, p0, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5, v4}, Landroid/support/v17/leanback/widget/d$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aget-object v5, v1, v4

    :goto_63
    move-object v7, v5

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->f:I

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->k:I

    iget v1, p0, Landroid/support/v17/leanback/widget/t;->g:I

    if-gez v1, :cond_6e

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->g:I

    :cond_6e
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/t;->c:Z

    if-nez v1, :cond_76

    iget v1, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    sub-int/2addr p3, v1

    goto :goto_79

    :cond_76
    iget v1, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    add-int/2addr p3, v1

    :goto_79
    move v11, p3

    if-eqz v0, :cond_7f

    sub-int/2addr v2, v11

    iput v2, v0, Landroid/support/v17/leanback/widget/t$a;->b:I

    :cond_7f
    iget-object v6, p0, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v9, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    move v8, p1

    move v10, p2

    invoke-interface/range {v6 .. v11}, Landroid/support/v17/leanback/widget/d$b;->a(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    return p1
.end method

.method protected final a(IZ)Z
    .registers 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    if-nez p2, :cond_15

    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/t;->i(I)Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    const/4 v3, 0x0

    :try_start_16
    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->c()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c0

    iget v0, v1, Landroid/support/v17/leanback/widget/t;->f:I

    if-ltz v0, :cond_37

    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->f:I

    invoke-interface {v0, v5}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->f:I

    invoke-virtual {v1, v5}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v5

    iget v5, v5, Landroid/support/v17/leanback/widget/t$a;->b:I

    iget v6, v1, Landroid/support/v17/leanback/widget/t;->f:I

    sub-int/2addr v6, v4

    goto :goto_56

    :cond_37
    const v0, 0x7fffffff

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->i:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_43

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->i:I

    move v6, v5

    goto :goto_44

    :cond_43
    const/4 v6, 0x0

    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v5

    if-gt v6, v5, :cond_bb

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->k:I

    sub-int/2addr v5, v4

    if-ge v6, v5, :cond_51

    goto/16 :goto_bb

    :cond_51
    iget v5, v1, Landroid/support/v17/leanback/widget/t;->k:I

    if-lt v6, v5, :cond_c0

    const/4 v5, 0x0

    :goto_56
    iget-object v7, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v7}, Landroid/support/v17/leanback/widget/d$b;->b()I

    move-result v7

    iget v8, v1, Landroid/support/v17/leanback/widget/t;->k:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_62
    if-lt v6, v7, :cond_c0

    invoke-virtual {v1, v6}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v14

    iget v15, v14, Landroid/support/v17/leanback/widget/t$a;->a:I

    iget-object v8, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v9, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    invoke-interface {v8, v6, v2, v9, v2}, Landroid/support/v17/leanback/widget/d$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v11

    iget v8, v14, Landroid/support/v17/leanback/widget/t$a;->c:I

    if-eq v11, v8, :cond_8c

    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    add-int/2addr v6, v4

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->k:I

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/support/v4/h/b;->a(I)V

    iget v0, v1, Landroid/support/v17/leanback/widget/t;->f:I

    iput v0, v1, Landroid/support/v17/leanback/widget/t;->k:I

    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, v1, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    iput v11, v1, Landroid/support/v17/leanback/widget/t;->m:I

    goto :goto_c0

    :cond_8c
    iput v6, v1, Landroid/support/v17/leanback/widget/t;->f:I

    iget v8, v1, Landroid/support/v17/leanback/widget/t;->g:I

    if-gez v8, :cond_94

    iput v6, v1, Landroid/support/v17/leanback/widget/t;->g:I

    :cond_94
    iget-object v8, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v9, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aget-object v9, v9, v2

    sub-int v13, v0, v5

    move v10, v6

    move v12, v15

    invoke-interface/range {v8 .. v13}, Landroid/support/v17/leanback/widget/d$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_ab

    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/t;->i(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    :goto_a9
    const/4 v0, 0x1

    goto :goto_c1

    :cond_ab
    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0, v6}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    iget v5, v14, Landroid/support/v17/leanback/widget/t$a;->b:I

    if-nez v15, :cond_b8

    if-eqz p2, :cond_b8

    goto :goto_a9

    :cond_b8
    add-int/lit8 v6, v6, -0x1

    goto :goto_62

    :cond_bb
    :goto_bb
    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->b()V
    :try_end_c0
    .catchall {:try_start_16 .. :try_end_c0} :catchall_d5

    :cond_c0
    :goto_c0
    const/4 v0, 0x0

    :goto_c1
    if-eqz v0, :cond_ca

    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aput-object v3, v0, v2

    iput-object v3, v1, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    return v4

    :cond_ca
    :try_start_ca
    invoke-virtual/range {p0 .. p2}, Landroid/support/v17/leanback/widget/t;->c(IZ)Z

    move-result v0
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_d5

    iget-object v4, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aput-object v3, v4, v2

    iput-object v3, v1, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    return v0

    :catchall_d5
    move-exception v0

    iget-object v4, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aput-object v3, v4, v2

    iput-object v3, v1, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    throw v0
.end method

.method public final a(II)[Landroid/support/v4/h/c;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/v17/leanback/widget/t;->e:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Landroid/support/v17/leanback/widget/t;->h:[Landroid/support/v4/h/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v4/h/c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    if-ltz p1, :cond_5d

    :goto_11
    if-gt p1, p2, :cond_5d

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->h:[Landroid/support/v4/h/c;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v1

    iget v1, v1, Landroid/support/v17/leanback/widget/t$a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v4/h/c;->b()I

    move-result v1

    if-lez v1, :cond_54

    iget v1, v0, Landroid/support/v4/h/c;->b:I

    iget v2, v0, Landroid/support/v4/h/c;->c:I

    if-eq v1, v2, :cond_4e

    iget-object v1, v0, Landroid/support/v4/h/c;->a:[I

    iget v2, v0, Landroid/support/v4/h/c;->c:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Landroid/support/v4/h/c;->d:I

    and-int/2addr v2, v3

    aget v1, v1, v2

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_54

    iget v1, v0, Landroid/support/v4/h/c;->b:I

    iget v2, v0, Landroid/support/v4/h/c;->c:I

    if-eq v1, v2, :cond_48

    iget v1, v0, Landroid/support/v4/h/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Landroid/support/v4/h/c;->d:I

    and-int/2addr v1, v2

    iput v1, v0, Landroid/support/v4/h/c;->c:I

    goto :goto_57

    :cond_48
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_54
    invoke-virtual {v0, p1}, Landroid/support/v4/h/c;->a(I)V

    :goto_57
    invoke-virtual {v0, p1}, Landroid/support/v4/h/c;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_5d
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t;->h:[Landroid/support/v4/h/c;

    return-object p1
.end method

.method protected final b(III)I
    .registers 14

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->g:I

    if-ltz v0, :cond_19

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->g:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_13

    goto :goto_19

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_19
    :goto_19
    iget v0, p0, Landroid/support/v17/leanback/widget/t;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_35

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->c()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_33

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/t;->m(I)I

    move-result v0

    goto :goto_3f

    :cond_33
    const/4 v0, 0x0

    goto :goto_3f

    :cond_35
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v3, p0, Landroid/support/v17/leanback/widget/t;->g:I

    invoke-interface {v0, v3}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    sub-int v0, p3, v0

    :goto_3f
    new-instance v3, Landroid/support/v17/leanback/widget/t$a;

    invoke-direct {v3, p2, v0}, Landroid/support/v17/leanback/widget/t$a;-><init>(II)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    iget-object v4, v0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    iget v5, v0, Landroid/support/v4/h/b;->c:I

    aput-object v3, v4, v5

    iget v4, v0, Landroid/support/v4/h/b;->c:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/support/v4/h/b;->d:I

    and-int/2addr v4, v5

    iput v4, v0, Landroid/support/v4/h/b;->c:I

    iget v4, v0, Landroid/support/v4/h/b;->c:I

    iget v5, v0, Landroid/support/v4/h/b;->b:I

    if-ne v4, v5, :cond_5d

    invoke-virtual {v0}, Landroid/support/v4/h/b;->a()V

    :cond_5d
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    if-eqz v0, :cond_69

    iget v1, p0, Landroid/support/v17/leanback/widget/t;->m:I

    iput v1, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    goto :goto_77

    :cond_69
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4, v1}, Landroid/support/v17/leanback/widget/d$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_77
    move-object v5, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->c()I

    move-result v0

    if-ne v0, v2, :cond_87

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->g:I

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->f:I

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->k:I

    goto :goto_95

    :cond_87
    iget v0, p0, Landroid/support/v17/leanback/widget/t;->g:I

    if-gez v0, :cond_90

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->g:I

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->f:I

    goto :goto_95

    :cond_90
    iget v0, p0, Landroid/support/v17/leanback/widget/t;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v17/leanback/widget/t;->g:I

    :goto_95
    iget-object v4, p0, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v7, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/d$b;->a(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroid/support/v17/leanback/widget/t$a;->c:I

    return p1
.end method

.method protected final b(IZ)Z
    .registers 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    if-nez p2, :cond_15

    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/t;->h(I)Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    const/4 v3, 0x0

    :try_start_16
    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->c()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b4

    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v0

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->g:I

    const v6, 0x7fffffff

    if-ltz v5, :cond_38

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->g:I

    add-int/2addr v5, v4

    iget-object v7, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v8, v1, Landroid/support/v17/leanback/widget/t;->g:I

    invoke-interface {v7, v8}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v7

    goto :goto_56

    :cond_38
    iget v5, v1, Landroid/support/v17/leanback/widget/t;->i:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_40

    iget v5, v1, Landroid/support/v17/leanback/widget/t;->i:I

    goto :goto_41

    :cond_40
    const/4 v5, 0x0

    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v7

    add-int/2addr v7, v4

    if-gt v5, v7, :cond_af

    iget v7, v1, Landroid/support/v17/leanback/widget/t;->k:I

    if-ge v5, v7, :cond_4d

    goto :goto_af

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v7

    if-gt v5, v7, :cond_b4

    const v7, 0x7fffffff

    :goto_56
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v8

    :goto_5a
    if-ge v5, v0, :cond_b4

    if-gt v5, v8, :cond_b4

    invoke-virtual {v1, v5}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v9

    if-eq v7, v6, :cond_67

    iget v10, v9, Landroid/support/v17/leanback/widget/t$a;->b:I

    add-int/2addr v7, v10

    :cond_67
    iget v15, v9, Landroid/support/v17/leanback/widget/t$a;->a:I

    iget-object v10, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v11, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    invoke-interface {v10, v5, v4, v11, v2}, Landroid/support/v17/leanback/widget/d$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v12

    iget v10, v9, Landroid/support/v17/leanback/widget/t$a;->c:I

    if-eq v12, v10, :cond_7e

    iput v12, v9, Landroid/support/v17/leanback/widget/t$a;->c:I

    iget-object v9, v1, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    sub-int/2addr v8, v5

    invoke-virtual {v9, v8}, Landroid/support/v4/h/b;->b(I)V

    move v8, v5

    :cond_7e
    iput v5, v1, Landroid/support/v17/leanback/widget/t;->g:I

    iget v9, v1, Landroid/support/v17/leanback/widget/t;->f:I

    if-gez v9, :cond_86

    iput v5, v1, Landroid/support/v17/leanback/widget/t;->f:I

    :cond_86
    iget-object v9, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v10, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aget-object v10, v10, v2

    move v11, v5

    move v13, v15

    move v14, v7

    invoke-interface/range {v9 .. v14}, Landroid/support/v17/leanback/widget/d$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_9c

    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/t;->h(I)Z

    move-result v9

    if-eqz v9, :cond_9c

    :goto_9a
    const/4 v0, 0x1

    goto :goto_b5

    :cond_9c
    if-ne v7, v6, :cond_a4

    iget-object v7, v1, Landroid/support/v17/leanback/widget/t;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v7, v5}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v7

    :cond_a4
    iget v9, v1, Landroid/support/v17/leanback/widget/t;->e:I

    sub-int/2addr v9, v4

    if-ne v15, v9, :cond_ac

    if-eqz p2, :cond_ac

    goto :goto_9a

    :cond_ac
    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_af
    :goto_af
    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->b()V
    :try_end_b4
    .catchall {:try_start_16 .. :try_end_b4} :catchall_c9

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    if-eqz v0, :cond_be

    iget-object v0, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aput-object v3, v0, v2

    iput-object v3, v1, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    return v4

    :cond_be
    :try_start_be
    invoke-virtual/range {p0 .. p2}, Landroid/support/v17/leanback/widget/t;->d(IZ)Z

    move-result v0
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c9

    iget-object v4, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aput-object v3, v4, v2

    iput-object v3, v1, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    return v0

    :catchall_c9
    move-exception v0

    iget-object v4, v1, Landroid/support/v17/leanback/widget/t;->a:[Ljava/lang/Object;

    aput-object v3, v4, v2

    iput-object v3, v1, Landroid/support/v17/leanback/widget/t;->l:Ljava/lang/Object;

    throw v0
.end method

.method protected abstract c(IZ)Z
.end method

.method protected abstract d(IZ)Z
.end method

.method public final e(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/d;->e(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->j()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/h/b;->b(I)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {p1}, Landroid/support/v4/h/b;->c()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v17/leanback/widget/t;->k:I

    :cond_1a
    return-void
.end method

.method public final synthetic g(I)Landroid/support/v17/leanback/widget/d$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/t;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->k:I

    return v0
.end method

.method public final j()I
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->k:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {v1}, Landroid/support/v4/h/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final l(I)Landroid/support/v17/leanback/widget/t$a;
    .registers 5

    iget v0, p0, Landroid/support/v17/leanback/widget/t;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2b

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->c()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_2b

    :cond_e
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->j:Landroid/support/v4/h/b;

    if-ltz p1, :cond_25

    invoke-virtual {v0}, Landroid/support/v4/h/b;->c()I

    move-result v1

    if-ge p1, v1, :cond_25

    iget-object v1, v0, Landroid/support/v4/h/b;->a:[Ljava/lang/Object;

    iget v2, v0, Landroid/support/v4/h/b;->b:I

    add-int/2addr v2, p1

    iget p1, v0, Landroid/support/v4/h/b;->d:I

    and-int/2addr p1, v2

    aget-object p1, v1, p1

    check-cast p1, Landroid/support/v17/leanback/widget/t$a;

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    return-object p1
.end method
