.class public final Landroid/support/v17/leanback/widget/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:F

.field i:I

.field j:I

.field k:I

.field l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v17/leanback/widget/z$a;->e:I

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/z$a;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Landroid/support/v17/leanback/widget/z$a;->h:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/z$a;->a()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/z$a;->m:Ljava/lang/String;

    return-void
.end method

.method private e()Z
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/z$a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/z$a;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private g()I
    .registers 5

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/z$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1f

    iget v0, p0, Landroid/support/v17/leanback/widget/z$a;->g:I

    if-ltz v0, :cond_d

    goto :goto_10

    :cond_d
    iget v3, p0, Landroid/support/v17/leanback/widget/z$a;->i:I

    add-int/2addr v0, v3

    :goto_10
    iget v3, p0, Landroid/support/v17/leanback/widget/z$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_37

    iget v2, p0, Landroid/support/v17/leanback/widget/z$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_37

    :cond_1f
    iget v0, p0, Landroid/support/v17/leanback/widget/z$a;->g:I

    if-ltz v0, :cond_28

    iget v3, p0, Landroid/support/v17/leanback/widget/z$a;->i:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_29

    :cond_28
    neg-int v0, v0

    :goto_29
    iget v3, p0, Landroid/support/v17/leanback/widget/z$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_37

    iget v2, p0, Landroid/support/v17/leanback/widget/z$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_37
    :goto_37
    return v0
.end method


# virtual methods
.method public final a(I)I
    .registers 9

    iget v0, p0, Landroid/support/v17/leanback/widget/z$a;->i:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/z$a;->g()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/z$a;->b()Z

    move-result v2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/z$a;->c()Z

    move-result v3

    if-nez v2, :cond_37

    iget v4, p0, Landroid/support/v17/leanback/widget/z$a;->j:I

    sub-int v4, v1, v4

    iget-boolean v5, p0, Landroid/support/v17/leanback/widget/z$a;->l:Z

    if-nez v5, :cond_1f

    iget v5, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_37

    goto :goto_25

    :cond_1f
    iget v5, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_37

    :goto_25
    iget v5, p0, Landroid/support/v17/leanback/widget/z$a;->b:I

    sub-int v6, p1, v5

    if-gt v6, v4, :cond_37

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->j:I

    sub-int/2addr v5, p1

    if-nez v3, :cond_35

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    if-le v5, p1, :cond_35

    goto :goto_36

    :cond_35
    move p1, v5

    :goto_36
    return p1

    :cond_37
    if-nez v3, :cond_62

    sub-int v3, v0, v1

    iget v4, p0, Landroid/support/v17/leanback/widget/z$a;->k:I

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/z$a;->l:Z

    if-nez v4, :cond_49

    iget v4, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_62

    goto :goto_4f

    :cond_49
    iget v4, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_62

    :goto_4f
    iget v4, p0, Landroid/support/v17/leanback/widget/z$a;->a:I

    sub-int v5, v4, p1

    if-gt v5, v3, :cond_62

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->k:I

    sub-int/2addr v0, p1

    sub-int/2addr v4, v0

    if-nez v2, :cond_60

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    if-ge v4, p1, :cond_60

    goto :goto_61

    :cond_60
    move p1, v4

    :goto_61
    return p1

    :cond_62
    sub-int/2addr p1, v1

    return p1
.end method

.method final a()V
    .registers 2

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v17/leanback/widget/z$a;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v17/leanback/widget/z$a;->a:I

    return-void
.end method

.method public final a(II)V
    .registers 3

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->j:I

    iput p2, p0, Landroid/support/v17/leanback/widget/z$a;->k:I

    return-void
.end method

.method public final a(IIII)V
    .registers 9

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->b:I

    iput p2, p0, Landroid/support/v17/leanback/widget/z$a;->a:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/z$a;->d()I

    move-result p1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/z$a;->g()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/z$a;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/z$a;->c()Z

    move-result v1

    if-nez v0, :cond_32

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/z$a;->l:Z

    if-nez v2, :cond_21

    iget v2, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2f

    goto :goto_27

    :cond_21
    iget v2, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2f

    :goto_27
    iget v2, p0, Landroid/support/v17/leanback/widget/z$a;->b:I

    iget v3, p0, Landroid/support/v17/leanback/widget/z$a;->j:I

    sub-int/2addr v2, v3

    :goto_2c
    iput v2, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    goto :goto_32

    :cond_2f
    sub-int v2, p3, p2

    goto :goto_2c

    :cond_32
    :goto_32
    if-nez v1, :cond_52

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/z$a;->l:Z

    if-nez v2, :cond_3f

    iget v2, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4e

    goto :goto_45

    :cond_3f
    iget v2, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4e

    :goto_45
    iget v2, p0, Landroid/support/v17/leanback/widget/z$a;->a:I

    iget v3, p0, Landroid/support/v17/leanback/widget/z$a;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    goto :goto_52

    :cond_4e
    sub-int p1, p4, p2

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    :cond_52
    :goto_52
    if-nez v1, :cond_d5

    if-nez v0, :cond_d5

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/z$a;->l:Z

    if-nez p1, :cond_98

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7a

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/z$a;->f()Z

    move-result p1

    if-eqz p1, :cond_6f

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    :cond_6f
    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    return-void

    :cond_7a
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d5

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/z$a;->e()Z

    move-result p1

    if-eqz p1, :cond_8d

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    :cond_8d
    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    return-void

    :cond_98
    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b8

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/z$a;->f()Z

    move-result p1

    if-eqz p1, :cond_ad

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    :cond_ad
    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    return-void

    :cond_b8
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d5

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/z$a;->e()Z

    move-result p1

    if-eqz p1, :cond_cb

    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    :cond_cb
    iget p1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    :cond_d5
    return-void
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/z$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/z$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/z$a;->i:I

    iget v1, p0, Landroid/support/v17/leanback/widget/z$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/z$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " min:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v17/leanback/widget/z$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/z$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/z$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/z$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
