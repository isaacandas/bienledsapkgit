.class abstract Landroid/support/v17/leanback/widget/e$a;
.super Landroid/support/v7/widget/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/an$r;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e$a;->d(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget v0, p0, Landroid/support/v7/widget/an$r;->j:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    iget v2, p0, Landroid/support/v7/widget/an$r;->j:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/support/v17/leanback/widget/e;->a(IIZI)V

    :cond_14
    invoke-super {p0}, Landroid/support/v7/widget/ag;->a()V

    return-void

    :cond_18
    iget-object v2, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    iget v2, v2, Landroid/support/v17/leanback/widget/e;->s:I

    iget v3, p0, Landroid/support/v7/widget/an$r;->j:I

    if-eq v2, v3, :cond_26

    iget-object v2, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    iget v3, p0, Landroid/support/v7/widget/an$r;->j:I

    iput v3, v2, Landroid/support/v17/leanback/widget/e;->s:I

    :cond_26
    iget-object v2, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/e;->t()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v17/leanback/widget/e;->o:Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/e;->o:Z

    :cond_3a
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->a()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/e;->a(Landroid/support/v17/leanback/widget/e;)V

    invoke-super {p0}, Landroid/support/v7/widget/ag;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/an$r$a;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    sget-object v1, Landroid/support/v17/leanback/widget/e;->S:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    iget p1, p1, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1c

    sget-object p1, Landroid/support/v17/leanback/widget/e;->S:[I

    aget p1, p1, v0

    sget-object v0, Landroid/support/v17/leanback/widget/e;->S:[I

    aget v0, v0, v1

    goto :goto_24

    :cond_1c
    sget-object p1, Landroid/support/v17/leanback/widget/e;->S:[I

    aget p1, p1, v1

    sget-object v1, Landroid/support/v17/leanback/widget/e;->S:[I

    aget v0, v1, v0

    :goto_24
    mul-int v1, p1, p1

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/e$a;->c(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/e$a;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/support/v7/widget/an$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_38
    return-void
.end method

.method public final b(I)I
    .registers 5

    invoke-super {p0, p1}, Landroid/support/v7/widget/ag;->b(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v1, v1, Landroid/support/v17/leanback/widget/z$a;->i:I

    if-lez v1, :cond_23

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Landroid/support/v17/leanback/widget/e$a;->b:Landroid/support/v17/leanback/widget/e;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v2, v2, Landroid/support/v17/leanback/widget/z$a;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_23

    float-to-int v0, v1

    :cond_23
    return v0
.end method
