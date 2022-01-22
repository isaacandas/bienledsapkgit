.class final Landroid/support/v17/leanback/widget/r;
.super Landroid/support/v17/leanback/widget/d;


# instance fields
.field private final j:Landroid/support/v17/leanback/widget/d$a;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/d;-><init>()V

    new-instance v0, Landroid/support/v17/leanback/widget/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/d$a;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/r;->j:Landroid/support/v17/leanback/widget/d$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/r;->d(I)V

    return-void
.end method

.method private i()I
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/r;->g:I

    if-ltz v0, :cond_9

    iget v0, p0, Landroid/support/v17/leanback/widget/r;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_9
    iget v0, p0, Landroid/support/v17/leanback/widget/r;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget v0, p0, Landroid/support/v17/leanback/widget/r;->i:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v1}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method private j()I
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/r;->f:I

    if-ltz v0, :cond_9

    iget v0, p0, Landroid/support/v17/leanback/widget/r;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_9
    iget v0, p0, Landroid/support/v17/leanback/widget/r;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget v0, p0, Landroid/support/v17/leanback/widget/r;->i:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v1}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1d
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method protected final a(ZI[I)I
    .registers 4

    if-eqz p3, :cond_8

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_8
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result p1

    iget-object p3, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {p3, p2}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1a
    iget-object p1, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result p1

    return p1
.end method

.method public final a(IILandroid/support/v7/widget/an$h$a;)V
    .registers 7

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz v0, :cond_7

    if-lez p2, :cond_28

    goto :goto_9

    :cond_7
    if-gez p2, :cond_28

    :goto_9
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/r;->c()I

    move-result p2

    if-nez p2, :cond_10

    return-void

    :cond_10
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/r;->j()I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v1, p0, Landroid/support/v17/leanback/widget/r;->f:I

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz v1, :cond_23

    iget v1, p0, Landroid/support/v17/leanback/widget/r;->d:I

    goto :goto_26

    :cond_23
    iget v1, p0, Landroid/support/v17/leanback/widget/r;->d:I

    neg-int v1, v1

    :goto_26
    add-int/2addr v0, v1

    goto :goto_54

    :cond_28
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/r;->d()I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_37

    return-void

    :cond_37
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/r;->i()I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v1, p0, Landroid/support/v17/leanback/widget/r;->g:I

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/r;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    iget v2, p0, Landroid/support/v17/leanback/widget/r;->g:I

    invoke-interface {v1, v2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz v2, :cond_53

    neg-int v0, v0

    :cond_53
    add-int/2addr v0, v1

    :goto_54
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p3, p2, p1}, Landroid/support/v7/widget/an$h$a;->a(II)V

    return-void
.end method

.method protected final a(IZ)Z
    .registers 13

    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    if-nez p2, :cond_13

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/r;->i(I)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->b()I

    move-result v0

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/r;->j()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1f
    if-lt v2, v0, :cond_78

    iget-object v4, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/r;->a:[Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v5, v1}, Landroid/support/v17/leanback/widget/d$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v7

    iget v4, p0, Landroid/support/v17/leanback/widget/r;->f:I

    if-ltz v4, :cond_52

    iget v4, p0, Landroid/support/v17/leanback/widget/r;->g:I

    if-gez v4, :cond_32

    goto :goto_52

    :cond_32
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz v4, :cond_43

    iget-object v4, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v4

    iget v5, p0, Landroid/support/v17/leanback/widget/r;->d:I

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    goto :goto_4f

    :cond_43
    iget-object v4, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v4

    iget v5, p0, Landroid/support/v17/leanback/widget/r;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    :goto_4f
    iput v2, p0, Landroid/support/v17/leanback/widget/r;->f:I

    goto :goto_60

    :cond_52
    :goto_52
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz v4, :cond_59

    const/high16 v4, -0x80000000

    goto :goto_5c

    :cond_59
    const v4, 0x7fffffff

    :goto_5c
    iput v2, p0, Landroid/support/v17/leanback/widget/r;->f:I

    iput v2, p0, Landroid/support/v17/leanback/widget/r;->g:I

    :goto_60
    move v9, v4

    iget-object v4, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/r;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    move v6, v2

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/d$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_79

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/r;->i(I)Z

    move-result v4

    if-nez v4, :cond_79

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto :goto_1f

    :cond_78
    move v3, v4

    :cond_79
    return v3
.end method

.method public final a(II)[Landroid/support/v4/h/c;
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->h:[Landroid/support/v4/h/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v4/h/c;->a()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->h:[Landroid/support/v4/h/c;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/h/c;->a(I)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/r;->h:[Landroid/support/v4/h/c;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Landroid/support/v4/h/c;->a(I)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/r;->h:[Landroid/support/v4/h/c;

    return-object p1
.end method

.method protected final b(ZI[I)I
    .registers 4

    if-eqz p3, :cond_8

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_8
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result p1

    return p1

    :cond_13
    iget-object p1, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result p1

    iget-object p3, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {p3, p2}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method protected final b(IZ)Z
    .registers 12

    iget-object v0, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    if-nez p2, :cond_13

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/r;->i()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_19
    iget-object v4, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v4}, Landroid/support/v17/leanback/widget/d$b;->a()I

    move-result v4

    if-ge v0, v4, :cond_82

    iget-object v3, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/r;->a:[Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v4, v1}, Landroid/support/v17/leanback/widget/d$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v3, p0, Landroid/support/v17/leanback/widget/r;->f:I

    if-ltz v3, :cond_5c

    iget v3, p0, Landroid/support/v17/leanback/widget/r;->g:I

    if-gez v3, :cond_32

    goto :goto_5c

    :cond_32
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz v3, :cond_49

    iget-object v3, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v3

    iget-object v5, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v5, v4}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/r;->d:I

    sub-int/2addr v3, v4

    goto :goto_68

    :cond_49
    iget-object v3, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroid/support/v17/leanback/widget/d$b;->b(I)I

    move-result v3

    iget-object v5, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    invoke-interface {v5, v4}, Landroid/support/v17/leanback/widget/d$b;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/r;->d:I

    add-int/2addr v3, v4

    goto :goto_68

    :cond_5c
    :goto_5c
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/r;->c:Z

    if-eqz v3, :cond_64

    const v3, 0x7fffffff

    goto :goto_66

    :cond_64
    const/high16 v3, -0x80000000

    :goto_66
    iput v0, p0, Landroid/support/v17/leanback/widget/r;->f:I

    :goto_68
    iput v0, p0, Landroid/support/v17/leanback/widget/r;->g:I

    move v8, v3

    iget-object v3, p0, Landroid/support/v17/leanback/widget/r;->b:Landroid/support/v17/leanback/widget/d$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/r;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v0

    invoke-interface/range {v3 .. v8}, Landroid/support/v17/leanback/widget/d$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_83

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/r;->h(I)Z

    move-result v3

    if-nez v3, :cond_83

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_19

    :cond_82
    move v2, v3

    :cond_83
    return v2
.end method

.method public final g(I)Landroid/support/v17/leanback/widget/d$a;
    .registers 2

    iget-object p1, p0, Landroid/support/v17/leanback/widget/r;->j:Landroid/support/v17/leanback/widget/d$a;

    return-object p1
.end method
