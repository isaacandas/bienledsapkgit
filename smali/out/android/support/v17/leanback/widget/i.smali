.class final Landroid/support/v17/leanback/widget/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/i;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static a(Landroid/view/View;Landroid/support/v17/leanback/widget/h$a;I)I
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    iget v1, p1, Landroid/support/v17/leanback/widget/h$a;->a:I

    if-eqz v1, :cond_12

    iget v1, p1, Landroid/support/v17/leanback/widget/h$a;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, p0

    :cond_13
    iget v2, p1, Landroid/support/v17/leanback/widget/h$a;->c:I

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p2, :cond_c1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_78

    if-ne v1, p0, :cond_2a

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e$b;->c(Landroid/view/View;)I

    move-result p2

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_2e
    sub-int/2addr p2, v2

    iget-boolean v2, p1, Landroid/support/v17/leanback/widget/h$a;->e:Z

    if-eqz v2, :cond_4a

    iget v2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_4a

    :cond_3f
    iget v2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4a

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    :cond_4a
    :goto_4a
    iget v2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_63

    if-ne v1, p0, :cond_57

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e$b;->c(Landroid/view/View;)I

    move-result v2

    goto :goto_5b

    :cond_57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_5b
    int-to-float v2, v2

    iget p1, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    mul-float v2, v2, p1

    div-float/2addr v2, v5

    float-to-int p1, v2

    sub-int/2addr p2, p1

    :cond_63
    if-eq p0, v1, :cond_119

    sget-object p1, Landroid/support/v17/leanback/widget/i;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Landroid/support/v17/leanback/widget/i;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/support/v17/leanback/widget/e$b;->c:I

    add-int p2, p0, p1

    goto/16 :goto_119

    :cond_78
    iget-boolean p2, p1, Landroid/support/v17/leanback/widget/h$a;->e:Z

    if-eqz p2, :cond_93

    iget p2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_88

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_93

    :cond_88
    iget p2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_93

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    :cond_93
    :goto_93
    iget p2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_ac

    if-ne v1, p0, :cond_a0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e$b;->c(Landroid/view/View;)I

    move-result p2

    goto :goto_a4

    :cond_a0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_a4
    int-to-float p2, p2

    iget p1, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_ac
    move p2, v2

    if-eq p0, v1, :cond_119

    sget-object p1, Landroid/support/v17/leanback/widget/i;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Landroid/support/v17/leanback/widget/i;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/support/v17/leanback/widget/e$b;->a:I

    sub-int p2, p0, p1

    goto :goto_119

    :cond_c1
    iget-boolean p2, p1, Landroid/support/v17/leanback/widget/h$a;->e:Z

    if-eqz p2, :cond_dc

    iget p2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_d1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_dc

    :cond_d1
    iget p2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_dc

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    :cond_dc
    :goto_dc
    iget p2, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_fb

    if-ne v1, p0, :cond_ef

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v3, v0, Landroid/support/v17/leanback/widget/e$b;->b:I

    sub-int/2addr p2, v3

    iget v3, v0, Landroid/support/v17/leanback/widget/e$b;->d:I

    sub-int/2addr p2, v3

    goto :goto_f3

    :cond_ef
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_f3
    int-to-float p2, p2

    iget v3, p1, Landroid/support/v17/leanback/widget/h$a;->d:F

    mul-float p2, p2, v3

    div-float/2addr p2, v5

    float-to-int p2, p2

    add-int/2addr v2, p2

    :cond_fb
    if-eq p0, v1, :cond_10f

    sget-object p2, Landroid/support/v17/leanback/widget/i;->a:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->top:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Landroid/support/v17/leanback/widget/i;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/support/v17/leanback/widget/e$b;->b:I

    sub-int/2addr p0, p2

    move p2, p0

    goto :goto_110

    :cond_10f
    move p2, v2

    :goto_110
    iget-boolean p0, p1, Landroid/support/v17/leanback/widget/h$a;->f:Z

    if-eqz p0, :cond_119

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p2, p0

    :cond_119
    :goto_119
    return p2
.end method
