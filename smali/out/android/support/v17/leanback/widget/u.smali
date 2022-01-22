.class final Landroid/support/v17/leanback/widget/u;
.super Landroid/support/v17/leanback/widget/t;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/t;-><init>()V

    return-void
.end method

.method private b(Z)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    iget p1, p0, Landroid/support/v17/leanback/widget/u;->g:I

    :goto_6
    iget v2, p0, Landroid/support/v17/leanback/widget/u;->f:I

    if-lt p1, v2, :cond_3a

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v2

    iget v2, v2, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-nez v2, :cond_14

    const/4 v1, 0x1

    goto :goto_1c

    :cond_14
    if-eqz v1, :cond_1c

    iget v3, p0, Landroid/support/v17/leanback/widget/u;->e:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_1c

    return p1

    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_1f
    iget p1, p0, Landroid/support/v17/leanback/widget/u;->f:I

    :goto_21
    iget v2, p0, Landroid/support/v17/leanback/widget/u;->g:I

    if-gt p1, v2, :cond_3a

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v2

    iget v2, v2, Landroid/support/v17/leanback/widget/t$a;->a:I

    iget v3, p0, Landroid/support/v17/leanback/widget/u;->e:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_32

    const/4 v1, 0x1

    goto :goto_37

    :cond_32
    if-eqz v1, :cond_37

    if-nez v2, :cond_37

    return p1

    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    :cond_3a
    const/4 p1, -0x1

    return p1
.end method

.method private m(I)I
    .registers 7

    iget v0, p0, Landroid/support/v17/leanback/widget/u;->f:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_7

    return v1

    :cond_7
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v2, p0, Landroid/support/v17/leanback/widget/u;->f:I

    invoke-interface {v0, v2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    iget v2, p0, Landroid/support/v17/leanback/widget/u;->f:I

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v2

    iget v2, v2, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v2, p1, :cond_1e

    return v0

    :cond_1e
    iget v2, p0, Landroid/support/v17/leanback/widget/u;->f:I

    :goto_20
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u;->j()I

    move-result v3

    if-gt v2, v3, :cond_64

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v3

    iget v4, v3, Landroid/support/v17/leanback/widget/t$a;->b:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v3, p1, :cond_34

    return v0

    :cond_34
    goto :goto_20

    :cond_35
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v2, p0, Landroid/support/v17/leanback/widget/u;->g:I

    invoke-interface {v0, v2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    iget v2, p0, Landroid/support/v17/leanback/widget/u;->g:I

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v2

    iget v3, v2, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v3, p1, :cond_4b

    :goto_47
    iget p1, v2, Landroid/support/v17/leanback/widget/t$a;->c:I

    add-int/2addr v0, p1

    return v0

    :cond_4b
    iget v3, p0, Landroid/support/v17/leanback/widget/u;->g:I

    add-int/lit8 v3, v3, -0x1

    :goto_4f
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u;->i()I

    move-result v4

    if-lt v3, v4, :cond_64

    iget v2, v2, Landroid/support/v17/leanback/widget/t$a;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v2

    iget v4, v2, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v4, p1, :cond_61

    goto :goto_47

    :cond_61
    add-int/lit8 v3, v3, -0x1

    goto :goto_4f

    :cond_64
    return v1
.end method

.method private n(I)I
    .registers 7

    iget v0, p0, Landroid/support/v17/leanback/widget/u;->f:I

    const v1, 0x7fffffff

    if-gez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v2, p0, Landroid/support/v17/leanback/widget/u;->g:I

    invoke-interface {v0, v2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    iget v2, p0, Landroid/support/v17/leanback/widget/u;->g:I

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v2

    iget v3, v2, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v3, p1, :cond_22

    :goto_1e
    iget p1, v2, Landroid/support/v17/leanback/widget/t$a;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_22
    iget v3, p0, Landroid/support/v17/leanback/widget/u;->g:I

    add-int/lit8 v3, v3, -0x1

    :goto_26
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u;->i()I

    move-result v4

    if-lt v3, v4, :cond_65

    iget v2, v2, Landroid/support/v17/leanback/widget/t$a;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v2

    iget v4, v2, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v4, p1, :cond_38

    goto :goto_1e

    :cond_38
    add-int/lit8 v3, v3, -0x1

    goto :goto_26

    :cond_3b
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v2, p0, Landroid/support/v17/leanback/widget/u;->f:I

    invoke-interface {v0, v2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    iget v2, p0, Landroid/support/v17/leanback/widget/u;->f:I

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v2

    iget v2, v2, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v2, p1, :cond_4e

    return v0

    :cond_4e
    iget v2, p0, Landroid/support/v17/leanback/widget/u;->f:I

    :goto_50
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u;->j()I

    move-result v3

    if-gt v2, v3, :cond_65

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v3

    iget v4, v3, Landroid/support/v17/leanback/widget/t$a;->b:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-ne v3, p1, :cond_64

    return v0

    :cond_64
    goto :goto_50

    :cond_65
    return v1
.end method


# virtual methods
.method public final a(ZI[I)I
    .registers 13

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0, p2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v1

    iget v2, v1, Landroid/support/v17/leanback/widget/t$a;->a:I

    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4c

    iget-object v3, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v3, p2}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v5, p2, -0x1

    move-object v6, v1

    move v7, v2

    move v1, v0

    move v0, p2

    const/4 p2, 0x1

    :goto_20
    iget v8, p0, Landroid/support/v17/leanback/widget/u;->e:I

    if-ge p2, v8, :cond_77

    iget v8, p0, Landroid/support/v17/leanback/widget/u;->f:I

    if-lt v5, v8, :cond_77

    iget v6, v6, Landroid/support/v17/leanback/widget/t$a;->b:I

    sub-int/2addr v1, v6

    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v6

    iget v8, v6, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-eq v8, v7, :cond_49

    iget v7, v6, Landroid/support/v17/leanback/widget/t$a;->a:I

    add-int/lit8 p2, p2, 0x1

    iget-object v8, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v8, v5}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v8

    sub-int v8, v1, v8

    if-eqz p1, :cond_44

    if-le v8, v3, :cond_49

    goto :goto_46

    :cond_44
    if-ge v8, v3, :cond_49

    :goto_46
    move v0, v5

    move v2, v7

    move v3, v8

    :cond_49
    add-int/lit8 v5, v5, -0x1

    goto :goto_20

    :cond_4c
    add-int/lit8 v1, p2, 0x1

    move v3, v0

    move v5, v3

    move v6, v2

    move v0, p2

    const/4 p2, 0x1

    :goto_53
    iget v7, p0, Landroid/support/v17/leanback/widget/u;->e:I

    if-ge p2, v7, :cond_77

    iget v7, p0, Landroid/support/v17/leanback/widget/u;->g:I

    if-gt v1, v7, :cond_77

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v7

    iget v8, v7, Landroid/support/v17/leanback/widget/t$a;->b:I

    add-int/2addr v5, v8

    iget v8, v7, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-eq v8, v6, :cond_74

    iget v6, v7, Landroid/support/v17/leanback/widget/t$a;->a:I

    add-int/lit8 p2, p2, 0x1

    if-eqz p1, :cond_6f

    if-le v5, v3, :cond_74

    goto :goto_71

    :cond_6f
    if-ge v5, v3, :cond_74

    :goto_71
    move v0, v1

    move v3, v5

    move v2, v6

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_77
    if-eqz p3, :cond_7e

    const/4 p1, 0x0

    aput v2, p3, p1

    aput v0, p3, v4

    :cond_7e
    return v3
.end method

.method public final b(ZI[I)I
    .registers 13

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0, p2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v1

    iget v2, v1, Landroid/support/v17/leanback/widget/t$a;->a:I

    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3b

    add-int/lit8 v1, p2, 0x1

    move v3, p2

    move v5, v0

    move v6, v2

    const/4 p2, 0x1

    :goto_17
    iget v7, p0, Landroid/support/v17/leanback/widget/u;->e:I

    if-ge p2, v7, :cond_75

    iget v7, p0, Landroid/support/v17/leanback/widget/u;->g:I

    if-gt v1, v7, :cond_75

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v7

    iget v8, v7, Landroid/support/v17/leanback/widget/t$a;->b:I

    add-int/2addr v5, v8

    iget v8, v7, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-eq v8, v6, :cond_38

    iget v6, v7, Landroid/support/v17/leanback/widget/t$a;->a:I

    add-int/lit8 p2, p2, 0x1

    if-eqz p1, :cond_33

    if-le v5, v0, :cond_38

    goto :goto_35

    :cond_33
    if-ge v5, v0, :cond_38

    :goto_35
    move v3, v1

    move v0, v5

    move v2, v6

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3b
    iget-object v3, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v3, p2}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v5, p2, -0x1

    move-object v6, v1

    move v7, v2

    move v1, v0

    move v0, v3

    move v3, p2

    const/4 p2, 0x1

    :goto_4a
    iget v8, p0, Landroid/support/v17/leanback/widget/u;->e:I

    if-ge p2, v8, :cond_75

    iget v8, p0, Landroid/support/v17/leanback/widget/u;->f:I

    if-lt v5, v8, :cond_75

    iget v6, v6, Landroid/support/v17/leanback/widget/t$a;->b:I

    sub-int/2addr v1, v6

    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v6

    iget v8, v6, Landroid/support/v17/leanback/widget/t$a;->a:I

    if-eq v8, v7, :cond_72

    iget v7, v6, Landroid/support/v17/leanback/widget/t$a;->a:I

    add-int/lit8 p2, p2, 0x1

    iget-object v8, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v8, v5}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v8

    add-int/2addr v8, v1

    if-eqz p1, :cond_6d

    if-le v8, v0, :cond_72

    goto :goto_6f

    :cond_6d
    if-ge v8, v0, :cond_72

    :goto_6f
    move v3, v5

    move v2, v7

    move v0, v8

    :cond_72
    add-int/lit8 v5, v5, -0x1

    goto :goto_4a

    :cond_75
    if-eqz p3, :cond_7c

    const/4 p1, 0x0

    aput v2, p3, p1

    aput v3, p3, v4

    :cond_7c
    return v0
.end method

.method protected final c(IZ)Z
    .registers 15

    iget v0, p0, Landroid/support/v17/leanback/widget/u;->f:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_76

    iget v0, p0, Landroid/support/v17/leanback/widget/u;->f:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u;->i()I

    move-result v5

    if-le v0, v5, :cond_13

    return v3

    :cond_13
    iget v0, p0, Landroid/support/v17/leanback/widget/u;->f:I

    sub-int/2addr v0, v4

    iget v5, p0, Landroid/support/v17/leanback/widget/u;->f:I

    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v5

    iget v5, v5, Landroid/support/v17/leanback/widget/t$a;->a:I

    invoke-direct {p0, v3}, Landroid/support/v17/leanback/widget/u;->b(Z)I

    move-result v6

    if-gez v6, :cond_40

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Landroid/support/v17/leanback/widget/u;->e:I

    sub-int/2addr v6, v4

    const v7, 0x7fffffff

    :goto_2c
    if-ltz v6, :cond_4e

    iget-boolean v7, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v7, :cond_37

    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v7

    goto :goto_3b

    :cond_37
    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v7

    :goto_3b
    if-ne v7, v1, :cond_4e

    add-int/lit8 v6, v6, -0x1

    goto :goto_2c

    :cond_40
    iget-boolean v7, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v7, :cond_49

    invoke-virtual {p0, v4, v6, v2}, Landroid/support/v17/leanback/widget/u;->b(ZI[I)I

    move-result v6

    goto :goto_4d

    :cond_49
    invoke-virtual {p0, v3, v6, v2}, Landroid/support/v17/leanback/widget/u;->a(ZI[I)I

    move-result v6

    :goto_4d
    move v7, v6

    :cond_4e
    iget-boolean v6, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v6, :cond_59

    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v6

    if-lt v6, v7, :cond_74

    goto :goto_5f

    :cond_59
    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v6

    if-gt v6, v7, :cond_74

    :goto_5f
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_74

    iget v5, p0, Landroid/support/v17/leanback/widget/u;->e:I

    sub-int/2addr v5, v4

    iget-boolean v6, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v6, :cond_6f

    invoke-virtual {p0, v4, v2}, Landroid/support/v17/leanback/widget/u;->b(Z[I)I

    move-result v6

    goto :goto_73

    :cond_6f
    invoke-virtual {p0, v3, v2}, Landroid/support/v17/leanback/widget/u;->a(Z[I)I

    move-result v6

    :goto_73
    move v7, v6

    :cond_74
    const/4 v6, 0x1

    goto :goto_9c

    :cond_76
    iget v0, p0, Landroid/support/v17/leanback/widget/u;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7e

    iget v0, p0, Landroid/support/v17/leanback/widget/u;->i:I

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x0

    :goto_7f
    iget-object v5, p0, Landroid/support/v17/leanback/widget/u;->j:Landroid/support/v4/h/b;

    invoke-virtual {v5}, Landroid/support/v4/h/b;->c()I

    move-result v5

    if-ltz v5, :cond_96

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u;->i()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v5

    iget v5, v5, Landroid/support/v17/leanback/widget/t$a;->a:I

    iget v6, p0, Landroid/support/v17/leanback/widget/u;->e:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    goto :goto_97

    :cond_96
    move v5, v0

    :goto_97
    iget v6, p0, Landroid/support/v17/leanback/widget/u;->e:I

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9c
    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_9f
    if-ltz v5, :cond_149

    if-ltz v0, :cond_148

    if-nez p2, :cond_ad

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/u;->i(I)Z

    move-result v9

    if-eqz v9, :cond_ad

    goto/16 :goto_148

    :cond_ad
    iget-boolean v6, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v6, :cond_b6

    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v6

    goto :goto_ba

    :cond_b6
    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v6

    :goto_ba
    const/high16 v9, -0x80000000

    if-eq v6, v1, :cond_cd

    if-ne v6, v9, :cond_c1

    goto :goto_cd

    :cond_c1
    iget-boolean v9, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v9, :cond_c8

    :goto_c5
    iget v9, p0, Landroid/support/v17/leanback/widget/u;->d:I

    goto :goto_cb

    :cond_c8
    iget v9, p0, Landroid/support/v17/leanback/widget/u;->d:I

    neg-int v9, v9

    :goto_cb
    add-int/2addr v6, v9

    goto :goto_f9

    :cond_cd
    :goto_cd
    iget v6, p0, Landroid/support/v17/leanback/widget/u;->e:I

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_e8

    iget-boolean v6, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v6, :cond_db

    invoke-direct {p0, v3}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v6

    goto :goto_df

    :cond_db
    invoke-direct {p0, v3}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v6

    :goto_df
    if-eq v6, v1, :cond_f9

    if-eq v6, v9, :cond_f9

    iget-boolean v9, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v9, :cond_c8

    goto :goto_c5

    :cond_e8
    iget-boolean v6, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v6, :cond_f3

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v6

    goto :goto_f9

    :cond_f3
    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v6

    :cond_f9
    :goto_f9
    add-int/lit8 v9, v0, -0x1

    invoke-virtual {p0, v0, v5, v6}, Landroid/support/v17/leanback/widget/u;->a(III)I

    move-result v0

    if-eqz v7, :cond_133

    :goto_101
    iget-boolean v10, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v10, :cond_10a

    add-int v10, v6, v0

    if-ge v10, v8, :cond_131

    goto :goto_10e

    :cond_10a
    sub-int v10, v6, v0

    if-le v10, v8, :cond_131

    :goto_10e
    if-ltz v9, :cond_130

    if-nez p2, :cond_119

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/u;->i(I)Z

    move-result v10

    if-eqz v10, :cond_119

    goto :goto_130

    :cond_119
    iget-boolean v10, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v10, :cond_121

    iget v10, p0, Landroid/support/v17/leanback/widget/u;->d:I

    add-int/2addr v0, v10

    goto :goto_125

    :cond_121
    neg-int v0, v0

    iget v10, p0, Landroid/support/v17/leanback/widget/u;->d:I

    sub-int/2addr v0, v10

    :goto_125
    add-int/2addr v6, v0

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v9, v5, v6}, Landroid/support/v17/leanback/widget/u;->a(III)I

    move-result v9

    move v11, v9

    move v9, v0

    move v0, v11

    goto :goto_101

    :cond_130
    :goto_130
    return v4

    :cond_131
    move v0, v9

    goto :goto_143

    :cond_133
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v0, :cond_13c

    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v0

    goto :goto_140

    :cond_13c
    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v0

    :goto_140
    move v8, v0

    move v0, v9

    const/4 v7, 0x1

    :goto_143
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_9f

    :cond_148
    :goto_148
    return v6

    :cond_149
    if-eqz p2, :cond_14c

    return v6

    :cond_14c
    iget-boolean v5, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v5, :cond_155

    invoke-virtual {p0, v4, v2}, Landroid/support/v17/leanback/widget/u;->b(Z[I)I

    move-result v5

    goto :goto_159

    :cond_155
    invoke-virtual {p0, v3, v2}, Landroid/support/v17/leanback/widget/u;->a(Z[I)I

    move-result v5

    :goto_159
    move v8, v5

    iget v5, p0, Landroid/support/v17/leanback/widget/u;->e:I

    sub-int/2addr v5, v4

    goto/16 :goto_9f
.end method

.method protected final d(IZ)Z
    .registers 16

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/u;->g:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_78

    iget v1, p0, Landroid/support/v17/leanback/widget/u;->g:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u;->j()I

    move-result v6

    if-ge v1, v6, :cond_18

    return v4

    :cond_18
    iget v1, p0, Landroid/support/v17/leanback/widget/u;->g:I

    add-int/2addr v1, v5

    iget v6, p0, Landroid/support/v17/leanback/widget/u;->g:I

    invoke-virtual {p0, v6}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v6

    iget v6, v6, Landroid/support/v17/leanback/widget/t$a;->a:I

    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/u;->b(Z)I

    move-result v7

    if-gez v7, :cond_42

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    :goto_2c
    iget v9, p0, Landroid/support/v17/leanback/widget/u;->e:I

    if-ge v7, v9, :cond_50

    iget-boolean v8, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v8, :cond_39

    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v8

    goto :goto_3d

    :cond_39
    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v8

    :goto_3d
    if-ne v8, v2, :cond_50

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_42
    iget-boolean v8, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v8, :cond_4b

    invoke-virtual {p0, v4, v7, v3}, Landroid/support/v17/leanback/widget/u;->a(ZI[I)I

    move-result v7

    goto :goto_4f

    :cond_4b
    invoke-virtual {p0, v5, v7, v3}, Landroid/support/v17/leanback/widget/u;->b(ZI[I)I

    move-result v7

    :goto_4f
    move v8, v7

    :cond_50
    iget-boolean v7, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v7, :cond_5b

    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v7

    if-gt v7, v8, :cond_76

    goto :goto_61

    :cond_5b
    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v7

    if-lt v7, v8, :cond_76

    :goto_61
    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Landroid/support/v17/leanback/widget/u;->e:I

    if-ne v6, v7, :cond_76

    iget-boolean v6, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v6, :cond_70

    invoke-virtual {p0, v4, v3}, Landroid/support/v17/leanback/widget/u;->a(Z[I)I

    move-result v6

    goto :goto_74

    :cond_70
    invoke-virtual {p0, v5, v3}, Landroid/support/v17/leanback/widget/u;->b(Z[I)I

    move-result v6

    :goto_74
    move v8, v6

    const/4 v6, 0x0

    :cond_76
    const/4 v7, 0x1

    goto :goto_9b

    :cond_78
    iget v1, p0, Landroid/support/v17/leanback/widget/u;->i:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_80

    iget v1, p0, Landroid/support/v17/leanback/widget/u;->i:I

    goto :goto_81

    :cond_80
    const/4 v1, 0x0

    :goto_81
    iget-object v6, p0, Landroid/support/v17/leanback/widget/u;->j:Landroid/support/v4/h/b;

    invoke-virtual {v6}, Landroid/support/v4/h/b;->c()I

    move-result v6

    if-lez v6, :cond_95

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u;->j()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/support/v17/leanback/widget/u;->l(I)Landroid/support/v17/leanback/widget/t$a;

    move-result-object v6

    iget v6, v6, Landroid/support/v17/leanback/widget/t$a;->a:I

    add-int/2addr v6, v5

    goto :goto_96

    :cond_95
    move v6, v1

    :goto_96
    iget v7, p0, Landroid/support/v17/leanback/widget/u;->e:I

    rem-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9b
    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_9e
    iget v10, p0, Landroid/support/v17/leanback/widget/u;->e:I

    if-ge v6, v10, :cond_14e

    if-eq v1, v0, :cond_14d

    if-nez p2, :cond_ae

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/u;->h(I)Z

    move-result v10

    if-eqz v10, :cond_ae

    goto/16 :goto_14d

    :cond_ae
    iget-boolean v7, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v7, :cond_b7

    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v7

    goto :goto_bb

    :cond_b7
    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v7

    :goto_bb
    const v10, 0x7fffffff

    if-eq v7, v10, :cond_cf

    if-ne v7, v2, :cond_c3

    goto :goto_cf

    :cond_c3
    iget-boolean v10, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v10, :cond_cb

    :goto_c7
    iget v10, p0, Landroid/support/v17/leanback/widget/u;->d:I

    neg-int v10, v10

    goto :goto_cd

    :cond_cb
    iget v10, p0, Landroid/support/v17/leanback/widget/u;->d:I

    :goto_cd
    add-int/2addr v7, v10

    goto :goto_fe

    :cond_cf
    :goto_cf
    if-nez v6, :cond_ed

    iget-boolean v7, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v7, :cond_dd

    iget v7, p0, Landroid/support/v17/leanback/widget/u;->e:I

    sub-int/2addr v7, v5

    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v7

    goto :goto_e4

    :cond_dd
    iget v7, p0, Landroid/support/v17/leanback/widget/u;->e:I

    sub-int/2addr v7, v5

    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v7

    :goto_e4
    if-eq v7, v10, :cond_fe

    if-eq v7, v2, :cond_fe

    iget-boolean v10, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v10, :cond_cb

    goto :goto_c7

    :cond_ed
    iget-boolean v7, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v7, :cond_f8

    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v7

    goto :goto_fe

    :cond_f8
    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v7

    :cond_fe
    :goto_fe
    add-int/lit8 v10, v1, 0x1

    invoke-virtual {p0, v1, v6, v7}, Landroid/support/v17/leanback/widget/u;->b(III)I

    move-result v1

    if-eqz v8, :cond_138

    :goto_106
    iget-boolean v11, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v11, :cond_10f

    sub-int v11, v7, v1

    if-le v11, v9, :cond_136

    goto :goto_113

    :cond_10f
    add-int v11, v7, v1

    if-ge v11, v9, :cond_136

    :goto_113
    if-eq v10, v0, :cond_135

    if-nez p2, :cond_11e

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/u;->h(I)Z

    move-result v11

    if-eqz v11, :cond_11e

    goto :goto_135

    :cond_11e
    iget-boolean v11, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v11, :cond_127

    neg-int v1, v1

    iget v11, p0, Landroid/support/v17/leanback/widget/u;->d:I

    sub-int/2addr v1, v11

    goto :goto_12a

    :cond_127
    iget v11, p0, Landroid/support/v17/leanback/widget/u;->d:I

    add-int/2addr v1, v11

    :goto_12a
    add-int/2addr v7, v1

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {p0, v10, v6, v7}, Landroid/support/v17/leanback/widget/u;->b(III)I

    move-result v10

    move v12, v10

    move v10, v1

    move v1, v12

    goto :goto_106

    :cond_135
    :goto_135
    return v5

    :cond_136
    move v1, v10

    goto :goto_148

    :cond_138
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v1, :cond_141

    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->n(I)I

    move-result v1

    goto :goto_145

    :cond_141
    invoke-direct {p0, v6}, Landroid/support/v17/leanback/widget/u;->m(I)I

    move-result v1

    :goto_145
    move v9, v1

    move v1, v10

    const/4 v8, 0x1

    :goto_148
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_9e

    :cond_14d
    :goto_14d
    return v7

    :cond_14e
    if-eqz p2, :cond_151

    return v7

    :cond_151
    iget-boolean v6, p0, Landroid/support/v17/leanback/widget/u;->c:Z

    if-eqz v6, :cond_15a

    invoke-virtual {p0, v4, v3}, Landroid/support/v17/leanback/widget/u;->a(Z[I)I

    move-result v6

    goto :goto_15e

    :cond_15a
    invoke-virtual {p0, v5, v3}, Landroid/support/v17/leanback/widget/u;->b(Z[I)I

    move-result v6

    :goto_15e
    move v9, v6

    const/4 v6, 0x0

    goto/16 :goto_9e
.end method
