.class abstract Landroid/support/v17/leanback/widget/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/d$a;,
        Landroid/support/v17/leanback/widget/d$b;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field protected b:Landroid/support/v17/leanback/widget/d$b;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[Landroid/support/v4/h/c;

.field protected i:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/d;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    iput v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    iput v0, p0, Landroid/support/v17/leanback/widget/d;->i:I

    return-void
.end method

.method public static a(I)Landroid/support/v17/leanback/widget/d;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    new-instance p0, Landroid/support/v17/leanback/widget/r;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/r;-><init>()V

    goto :goto_12

    :cond_9
    new-instance v0, Landroid/support/v17/leanback/widget/u;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/u;-><init>()V

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/d;->d(I)V

    move-object p0, v0

    :goto_12
    return-object p0
.end method

.method private i()V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    iget v1, p0, Landroid/support/v17/leanback/widget/d;->f:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/d;->e()V

    :cond_9
    return-void
.end method


# virtual methods
.method protected abstract a(ZI[I)I
.end method

.method public final a(Z[I)I
    .registers 4

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    goto :goto_9

    :cond_7
    iget v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    :goto_9
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v17/leanback/widget/d;->a(ZI[I)I

    move-result p1

    return p1
.end method

.method public a(IILandroid/support/v7/widget/an$h$a;)V
    .registers 4

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/d$b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    return-void
.end method

.method public final a([IILandroid/util/SparseIntArray;)V
    .registers 15

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    const/4 v1, 0x0

    if-ltz v0, :cond_a

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x1

    if-gez v2, :cond_66

    neg-int v2, v2

    sub-int/2addr v2, v3

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    if-eqz v4, :cond_25

    iget-object v4, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v4, v0}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v5, v0}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->d:I

    sub-int/2addr v4, v0

    goto :goto_35

    :cond_25
    iget-object v4, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v4, v0}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v5, v0}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->d:I

    add-int/2addr v4, v0

    :goto_35
    move v0, v4

    :goto_36
    if-ge v2, p2, :cond_66

    aget v6, p1, v2

    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-gez v4, :cond_42

    const/4 v8, 0x0

    goto :goto_43

    :cond_42
    move v8, v4

    :goto_43
    iget-object v4, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/d;->a:[Ljava/lang/Object;

    invoke-interface {v4, v6, v3, v5, v3}, Landroid/support/v17/leanback/widget/d$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v10

    iget-object v4, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/d;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    move v7, v10

    move v9, v0

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/d$b;->a(Ljava/lang/Object;IIII)V

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    if-eqz v4, :cond_5f

    sub-int/2addr v0, v10

    iget v4, p0, Landroid/support/v17/leanback/widget/d;->d:I

    sub-int/2addr v0, v4

    goto :goto_63

    :cond_5f
    add-int/2addr v0, v10

    iget v4, p0, Landroid/support/v17/leanback/widget/d;->d:I

    add-int/2addr v0, v4

    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_66
    iget v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    if-ltz v0, :cond_6f

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p2

    goto :goto_70

    :cond_6f
    const/4 p2, 0x0

    :goto_70
    if-gez p2, :cond_aa

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    iget-object v2, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v2, v0}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    :goto_7b
    if-ltz p2, :cond_aa

    aget v6, p1, p2

    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-gez v2, :cond_87

    const/4 v8, 0x0

    goto :goto_88

    :cond_87
    move v8, v2

    :goto_88
    iget-object v2, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/d;->a:[Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v4, v3}, Landroid/support/v17/leanback/widget/d$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v7

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    if-eqz v2, :cond_99

    iget v2, p0, Landroid/support/v17/leanback/widget/d;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    goto :goto_9d

    :cond_99
    iget v2, p0, Landroid/support/v17/leanback/widget/d;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    :goto_9d
    iget-object v4, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/d;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    move v9, v0

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/d$b;->a(Ljava/lang/Object;IIII)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7b

    :cond_aa
    return-void
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    return v0
.end method

.method protected abstract a(IZ)Z
.end method

.method public abstract a(II)[Landroid/support/v4/h/c;
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->e:I

    return v0
.end method

.method protected abstract b(ZI[I)I
.end method

.method public final b(Z[I)I
    .registers 4

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    goto :goto_9

    :cond_7
    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    :goto_9
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v17/leanback/widget/d;->b(ZI[I)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/d;->d:I

    return-void
.end method

.method public final b(II)V
    .registers 7

    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    iget v1, p0, Landroid/support/v17/leanback/widget/d;->f:I

    if-lt v0, v1, :cond_2f

    if-le v0, p1, :cond_2f

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_17

    iget-object v1, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    if-lt v0, p2, :cond_20

    goto :goto_1f

    :cond_17
    iget-object v1, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    if-gt v0, p2, :cond_20

    :goto_1f
    const/4 v2, 0x1

    :cond_20
    if-eqz v2, :cond_2f

    iget-object v0, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v1, p0, Landroid/support/v17/leanback/widget/d;->g:I

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/d$b;->a(I)V

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    goto :goto_0

    :cond_2f
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/d;->i()V

    return-void
.end method

.method protected abstract b(IZ)Z
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/d;->i:I

    return-void
.end method

.method public final c(II)V
    .registers 8

    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    iget v1, p0, Landroid/support/v17/leanback/widget/d;->f:I

    if-lt v0, v1, :cond_3b

    if-ge v1, p1, :cond_3b

    iget-object v0, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_20

    iget-object v1, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v4, p0, Landroid/support/v17/leanback/widget/d;->f:I

    invoke-interface {v1, v4}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_2c

    goto :goto_2b

    :cond_20
    iget-object v1, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v4, p0, Landroid/support/v17/leanback/widget/d;->f:I

    invoke-interface {v1, v4}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_2c

    :goto_2b
    const/4 v2, 0x1

    :cond_2c
    if-eqz v2, :cond_3b

    iget-object v0, p0, Landroid/support/v17/leanback/widget/d;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v1, p0, Landroid/support/v17/leanback/widget/d;->f:I

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/d$b;->a(I)V

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    goto :goto_0

    :cond_3b
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/d;->i()V

    return-void
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    return v0
.end method

.method final d(I)V
    .registers 4

    if-lez p1, :cond_21

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->e:I

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    iput p1, p0, Landroid/support/v17/leanback/widget/d;->e:I

    iget p1, p0, Landroid/support/v17/leanback/widget/d;->e:I

    new-array p1, p1, [Landroid/support/v4/h/c;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/d;->h:[Landroid/support/v4/h/c;

    const/4 p1, 0x0

    :goto_10
    iget v0, p0, Landroid/support/v17/leanback/widget/d;->e:I

    if-ge p1, v0, :cond_20

    iget-object v0, p0, Landroid/support/v17/leanback/widget/d;->h:[Landroid/support/v4/h/c;

    new-instance v1, Landroid/support/v4/h/c;

    invoke-direct {v1}, Landroid/support/v4/h/c;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_20
    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    iput v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    return-void
.end method

.method public e(I)V
    .registers 3

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    if-gez v0, :cond_8

    return-void

    :cond_8
    if-lt v0, p1, :cond_e

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    :cond_e
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/d;->i()V

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    if-gez v0, :cond_17

    iput p1, p0, Landroid/support/v17/leanback/widget/d;->i:I

    :cond_17
    return-void
.end method

.method public final f(I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/d;->g(I)Landroid/support/v17/leanback/widget/d$a;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    iget p1, p1, Landroid/support/v17/leanback/widget/d$a;->a:I

    return p1
.end method

.method public final f()[Landroid/support/v4/h/c;
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->f:I

    iget v1, p0, Landroid/support/v17/leanback/widget/d;->g:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/d;->a(II)[Landroid/support/v4/h/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(I)Landroid/support/v17/leanback/widget/d$a;
.end method

.method public final g()Z
    .registers 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    if-eqz v0, :cond_7

    const/high16 v0, -0x80000000

    goto :goto_a

    :cond_7
    const v0, 0x7fffffff

    :goto_a
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/d;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    if-eqz v0, :cond_8

    const v0, 0x7fffffff

    goto :goto_a

    :cond_8
    const/high16 v0, -0x80000000

    :goto_a
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/d;->b(IZ)Z

    move-result v0

    return v0
.end method

.method protected final h(I)Z
    .registers 6

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {p0, v3, v2}, Landroid/support/v17/leanback/widget/d;->a(Z[I)I

    move-result v0

    iget v2, p0, Landroid/support/v17/leanback/widget/d;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_16

    return v3

    :cond_16
    return v1

    :cond_17
    invoke-virtual {p0, v1, v2}, Landroid/support/v17/leanback/widget/d;->b(Z[I)I

    move-result v0

    iget v2, p0, Landroid/support/v17/leanback/widget/d;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_21

    return v3

    :cond_21
    return v1
.end method

.method protected final i(I)Z
    .registers 6

    iget v0, p0, Landroid/support/v17/leanback/widget/d;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {p0, v1, v2}, Landroid/support/v17/leanback/widget/d;->b(Z[I)I

    move-result v0

    iget v2, p0, Landroid/support/v17/leanback/widget/d;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_16

    return v3

    :cond_16
    return v1

    :cond_17
    invoke-virtual {p0, v3, v2}, Landroid/support/v17/leanback/widget/d;->a(Z[I)I

    move-result v0

    iget v2, p0, Landroid/support/v17/leanback/widget/d;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_21

    return v3

    :cond_21
    return v1
.end method

.method public final j(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/d;->a(IZ)Z

    return-void
.end method

.method public final k(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/d;->b(IZ)Z

    return-void
.end method
