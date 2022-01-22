.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$b;,
        Landroid/support/v7/widget/GridLayoutManager$a;,
        Landroid/support/v7/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Landroid/support/v7/widget/GridLayoutManager$c;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->e(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 5

    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->e(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/an$h$b;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/an$h$b;->b:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->e(I)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;IZ)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p4, :cond_9

    const/4 v1, 0x1

    move v1, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    goto :goto_c

    :cond_9
    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    :goto_c
    if-eq p3, v1, :cond_29

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager;->o(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iput v0, v3, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v2, v3, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    add-int/2addr v0, v2

    add-int/2addr p3, p4

    goto :goto_c

    :cond_29
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    if-eqz p4, :cond_d

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/an$i;)Z

    move-result p4

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/an$i;)Z

    move-result p4

    :goto_11
    if-eqz p4, :cond_16

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_16
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$b;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    invoke-direct {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->i(II)I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_41

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->e()I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/an$h;->aj:I

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    goto :goto_58

    :cond_41
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->e()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/an$h;->ai:I

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_58
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private static a([III)[I
    .registers 8

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_e

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_12

    :cond_e
    add-int/lit8 p0, p1, 0x1

    new-array p0, p0, [I

    :cond_12
    const/4 v1, 0x0

    aput v1, p0, v1

    div-int v2, p2, p1

    rem-int/2addr p2, p1

    const/4 v3, 0x0

    :goto_19
    if-gt v0, p1, :cond_2d

    add-int/2addr v1, p2

    if-lez v1, :cond_26

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_26

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_27

    :cond_26
    move v4, v2

    :goto_27
    add-int/2addr v3, v4

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2d
    return-object p0
.end method

.method private b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I
    .registers 4

    iget-boolean p2, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-nez p2, :cond_b

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p3, p1}, Landroid/support/v7/widget/GridLayoutManager$c;->c(II)I

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/an$n;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_23

    const-string p1, "GridLayoutManager"

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_23
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->c(II)I

    move-result p1

    return p1
.end method

.method private c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I
    .registers 5

    iget-boolean p2, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-nez p2, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1

    :cond_d
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_17

    return p2

    :cond_17
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/an$n;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2e

    const-string p1, "GridLayoutManager"

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2e
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1
.end method

.method private d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I
    .registers 6

    iget-boolean p2, p2, Landroid/support/v7/widget/an$s;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_6

    return v0

    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_10

    return p2

    :cond_10
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/an$n;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_25

    const-string p1, "GridLayoutManager"

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return v0
.end method

.method private d(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/GridLayoutManager;->a([III)[I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    return-void
.end method

.method private e(I)V
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-lez p1, :cond_17

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->l()V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Span count should be at least 1. Provided "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(II)I
    .registers 6

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private i()V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v1

    goto :goto_1c

    :cond_11
    iget v0, p0, Landroid/support/v7/widget/an$h;->al:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v1

    :goto_1c
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->d(I)V

    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_f

    :cond_9
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    :cond_f
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/an$i;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/an$i;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;III)Landroid/view/View;
    .registers 13

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    if-le p4, p3, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    const/4 v3, 0x0

    move-object v4, v3

    :goto_16
    if-eq p3, p4, :cond_53

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/GridLayoutManager;->o(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_51

    if-ge v6, p5, :cond_51

    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v6

    if-nez v6, :cond_51

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/an$i;

    iget-object v6, v6, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v6}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v6

    if-eqz v6, :cond_3c

    if-nez v4, :cond_51

    move-object v4, v5

    goto :goto_51

    :cond_3c
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4e

    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_4d

    goto :goto_4e

    :cond_4d
    return-object v5

    :cond_4e
    :goto_4e
    if-nez v3, :cond_51

    move-object v3, v5

    :cond_51
    :goto_51
    add-int/2addr p3, v2

    goto :goto_16

    :cond_53
    if-eqz v3, :cond_56

    return-object v3

    :cond_56
    return-object v4
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)Landroid/view/View;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/GridLayoutManager;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return-object v4

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v6, v5, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v7, v5, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v5, v5, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    add-int/2addr v7, v5

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_22

    return-object v4

    :cond_22
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    :goto_2e
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->k:Z

    if-eq v5, v10, :cond_34

    const/4 v5, 0x1

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    const/4 v10, -0x1

    if-eqz v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_47

    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v5

    move v11, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_47
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v13, v9, :cond_53

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->a()Z

    move-result v13

    if-eqz v13, :cond_53

    const/4 v13, 0x1

    goto :goto_54

    :cond_53
    const/4 v13, 0x0

    :goto_54
    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v14

    move-object v10, v4

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_5f
    if-eq v5, v11, :cond_158

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v9

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_158

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_85

    if-eq v9, v14, :cond_85

    if-eqz v4, :cond_77

    goto/16 :goto_158

    :cond_77
    move-object/from16 v18, v3

    move/from16 v20, v8

    move/from16 v19, v11

    move/from16 v8, v16

    move/from16 v11, v17

    const/16 v21, 0x1

    goto/16 :goto_144

    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v2, v9, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    move-object/from16 v18, v3

    iget v3, v9, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    move/from16 v19, v11

    iget v11, v9, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    add-int/2addr v3, v11

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_a1

    if-ne v2, v6, :cond_a1

    if-ne v3, v7, :cond_a1

    return-object v1

    :cond_a1
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_a9

    if-eqz v4, :cond_b1

    :cond_a9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-nez v11, :cond_bc

    if-nez v10, :cond_bc

    :cond_b1
    :goto_b1
    move/from16 v20, v8

    move/from16 v8, v16

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto/16 :goto_118

    :cond_bc
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v11, v20, v11

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_d9

    if-le v11, v15, :cond_cf

    goto :goto_b1

    :cond_cf
    if-ne v11, v15, :cond_10f

    if-le v2, v8, :cond_d5

    const/4 v11, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v11, 0x0

    :goto_d6
    if-ne v13, v11, :cond_10f

    goto :goto_b1

    :cond_d9
    if-nez v4, :cond_10f

    move/from16 v20, v8

    iget-object v8, v0, Landroid/support/v7/widget/an$h;->Z:Landroid/support/v7/widget/bf;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_ef

    iget-object v8, v0, Landroid/support/v7/widget/an$h;->aa:Landroid/support/v7/widget/bf;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_ef

    const/4 v8, 0x1

    goto :goto_f0

    :cond_ef
    const/4 v8, 0x0

    :goto_f0
    const/16 v21, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_10a

    move/from16 v8, v16

    if-le v11, v8, :cond_fe

    move/from16 v11, v17

    :goto_fc
    const/4 v0, 0x1

    goto :goto_118

    :cond_fe
    if-ne v11, v8, :cond_10c

    move/from16 v11, v17

    if-le v2, v11, :cond_106

    const/4 v0, 0x1

    goto :goto_107

    :cond_106
    const/4 v0, 0x0

    :goto_107
    if-ne v13, v0, :cond_117

    goto :goto_fc

    :cond_10a
    move/from16 v8, v16

    :cond_10c
    move/from16 v11, v17

    goto :goto_117

    :cond_10f
    move/from16 v20, v8

    move/from16 v8, v16

    move/from16 v11, v17

    const/16 v21, 0x1

    :cond_117
    :goto_117
    const/4 v0, 0x0

    :goto_118
    if-eqz v0, :cond_144

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_133

    iget v0, v9, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move-object v4, v1

    move v15, v3

    move/from16 v16, v8

    move/from16 v17, v11

    move v8, v0

    goto :goto_14a

    :cond_133
    iget v0, v9, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move/from16 v17, v0

    move-object v10, v1

    move/from16 v16, v3

    goto :goto_148

    :cond_144
    :goto_144
    move/from16 v16, v8

    move/from16 v17, v11

    :goto_148
    move/from16 v8, v20

    :goto_14a
    add-int/2addr v5, v12

    move-object/from16 v3, v18

    move/from16 v11, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v9, 0x1

    goto/16 :goto_5f

    :cond_158
    :goto_158
    if-eqz v4, :cond_15b

    return-object v4

    :cond_15b
    return-object v10
.end method

.method public final a(II)V
    .registers 3

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->s()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3f

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v1}, Landroid/support/v4/i/p;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p1

    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p2

    goto :goto_5f

    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p2

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p1

    :goto_5f
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->h(II)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V
    .registers 9

    iget-boolean v0, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2c

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v3, v2, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->d()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2c
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .registers 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()V

    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    if-lez v0, :cond_46

    iget-boolean v0, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v0, :cond_46

    const/4 v0, 0x1

    if-ne p4, v0, :cond_15

    const/4 p4, 0x1

    goto :goto_16

    :cond_15
    const/4 p4, 0x0

    :goto_16
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v1

    if-eqz p4, :cond_30

    :goto_1e
    if-lez v1, :cond_46

    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    if-lez p4, :cond_46

    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v1

    goto :goto_1e

    :cond_30
    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    :goto_37
    if-ge v0, p4, :cond_44

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v3

    if-le v3, v1, :cond_44

    move v0, v2

    move v1, v3

    goto :goto_37

    :cond_44
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    :cond_46
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v5}, Landroid/support/v7/widget/am;->h()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_18

    const/4 v9, 0x1

    goto :goto_19

    :cond_18
    const/4 v9, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v10

    if-lez v10, :cond_26

    iget-object v10, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v11, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v10, v10, v11

    goto :goto_27

    :cond_26
    const/4 v10, 0x0

    :goto_27
    if-eqz v9, :cond_2c

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->i()V

    :cond_2c
    iget v11, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    if-ne v11, v7, :cond_32

    const/4 v11, 0x1

    goto :goto_33

    :cond_32
    const/4 v11, 0x0

    :goto_33
    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-nez v11, :cond_44

    iget v12, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v12

    iget v13, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_44
    move v13, v12

    const/4 v12, 0x0

    :goto_46
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v12, v14, :cond_99

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/an$s;)Z

    move-result v14

    if-eqz v14, :cond_99

    if-lez v13, :cond_99

    iget v14, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result v15

    iget v6, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-gt v15, v6, :cond_6e

    sub-int/2addr v13, v15

    if-ltz v13, :cond_99

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/an$n;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_99

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v6, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_46

    :cond_6e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_99
    if-nez v12, :cond_9e

    iput-boolean v7, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9e
    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v12, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a4
    const/4 v13, -0x1

    if-ge v1, v12, :cond_f1

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v14, v14, v1

    iget-object v15, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v15, :cond_b9

    if-eqz v11, :cond_b5

    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/an$h;->c(Landroid/view/View;I)V

    goto :goto_c2

    :cond_b5
    invoke-virtual {v0, v14, v8}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;I)V

    goto :goto_c2

    :cond_b9
    if-eqz v11, :cond_bf

    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/an$h;->b(Landroid/view/View;I)V

    goto :goto_c2

    :cond_bf
    invoke-virtual {v0, v14, v8}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    :goto_c2
    iget-object v13, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v0, v14, v5, v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    iget-object v13, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v13, v14}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v13

    if-le v13, v2, :cond_d3

    move v2, v13

    :cond_d3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/GridLayoutManager$b;

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v8, v14}, Landroid/support/v7/widget/am;->f(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v15

    iget v13, v13, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    int-to-float v13, v13

    div-float/2addr v8, v13

    cmpl-float v13, v8, v6

    if-lez v13, :cond_ed

    move v6, v8

    :cond_ed
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_a4

    :cond_f1
    if-eqz v9, :cond_11c

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v1, v1

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_105
    if-ge v1, v12, :cond_11c

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v0, v5, v6, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v5

    if-le v5, v2, :cond_119

    move v2, v5

    :cond_119
    add-int/lit8 v1, v1, 0x1

    goto :goto_105

    :cond_11c
    const/4 v1, 0x0

    :goto_11d
    if-ge v1, v12, :cond_17f

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v1

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/am;->e(Landroid/view/View;)I

    move-result v6

    if-eq v6, v2, :cond_179

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v8, v6, Landroid/support/v7/widget/GridLayoutManager$b;->j:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$b;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$b;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v10, v8

    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v11, v6, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    invoke-direct {v0, v8, v11}, Landroid/support/v7/widget/GridLayoutManager;->i(II)I

    move-result v8

    iget v11, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v11, v7, :cond_165

    iget v6, v6, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14, v10, v6, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v6

    sub-int v8, v2, v9

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_175

    :cond_165
    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    sub-int v10, v2, v10

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v6, v6, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    invoke-static {v8, v14, v9, v6, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v8

    move v6, v10

    :goto_175
    invoke-direct {v0, v5, v6, v8, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_17c

    :cond_179
    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    :goto_17c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11d

    :cond_17f
    const/4 v11, 0x0

    iput v2, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v1, v7, :cond_19b

    iget v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v1, v13, :cond_193

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v8, v2

    move v2, v8

    const/4 v3, 0x0

    move v8, v1

    const/4 v1, 0x0

    goto :goto_1ad

    :cond_193
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v1, v8, v2

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1ad

    :cond_19b
    iget v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v1, v13, :cond_1a6

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v8, v2

    move v3, v1

    move v1, v8

    goto :goto_1ab

    :cond_1a6
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v1, v8, v2

    move v3, v8

    :goto_1ab
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1ad
    if-ge v11, v12, :cond_22a

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v9, v7, :cond_1f2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1da

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    sub-int/2addr v9, v10

    aget v3, v3, v9

    add-int/2addr v1, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/am;->f(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_209

    :cond_1da
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    aget v3, v3, v9

    add-int/2addr v1, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/am;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_209

    :cond_1f2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v2

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    aget v8, v8, v9

    add-int/2addr v2, v8

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/am;

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/am;->f(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v2

    move/from16 v16, v8

    move v8, v2

    move/from16 v2, v16

    :goto_209
    invoke-static {v5, v3, v8, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    iget-object v9, v6, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v9}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v9

    if-nez v9, :cond_21c

    iget-object v6, v6, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v6}, Landroid/support/v7/widget/an$v;->t()Z

    move-result v6

    if-eqz v6, :cond_21e

    :cond_21c
    iput-boolean v7, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_21e
    iget-boolean v6, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1ad

    :cond_22a
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/view/View;Landroid/support/v4/i/a/b;)V
    .registers 9

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;

    if-nez v1, :cond_c

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/i/a/b;)V

    return-void

    :cond_c
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object p3, v0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {p3}, Landroid/support/v7/widget/an$v;->d()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_35

    iget p2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v3, v1, :cond_2d

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v3, :cond_2d

    const/4 p3, 0x1

    :cond_2d
    invoke-static {p2, v2, p1, v1, p3}, Landroid/support/v4/i/a/b$b;->a(IIIIZ)Landroid/support/v4/i/a/b$b;

    move-result-object p1

    :goto_31
    invoke-virtual {p4, p1}, Landroid/support/v4/i/a/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_35
    iget p2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v3, v1, :cond_44

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v3, :cond_44

    const/4 p3, 0x1

    :cond_44
    invoke-static {p1, v1, p2, v2, p3}, Landroid/support/v4/i/a/b$b;->a(IIIIZ)Landroid/support/v4/i/a/b$b;

    move-result-object p1

    goto :goto_31
.end method

.method public final a(Landroid/support/v7/widget/an$s;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/an$s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/an$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/an$h$a;)V
    .registers 9

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_5
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v0, v3, :cond_28

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/an$s;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-lez v2, :cond_28

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroid/support/v7/widget/an$h$a;->a(II)V

    add-int/lit8 v2, v2, -0x1

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_28
    return-void
.end method

.method public final a(Z)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v7/widget/an$i;)Z
    .registers 2

    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager$b;

    return p1
.end method

.method public final b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_7

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    if-gtz v0, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(II)V
    .registers 3

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    if-gtz v0, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final c(II)V
    .registers 3

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()Landroid/support/v7/widget/an$i;
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public final e(II)V
    .registers 3

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
