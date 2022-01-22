.class public Landroid/support/design/internal/BaselineLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .registers 2

    iget v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingTop()I

    move-result p2

    const/4 p5, 0x0

    :goto_14
    if-ge p5, p1, :cond_4c

    invoke-virtual {p0, p5}, Landroid/support/design/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_49

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    iget v4, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v4

    if-eq v4, v5, :cond_43

    iget v4, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    add-int/2addr v4, p2

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_44

    :cond_43
    move v4, p2

    :goto_44
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_49
    add-int/lit8 p5, p5, 0x1

    goto :goto_14

    :cond_4c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v2, v0, :cond_4a

    invoke-virtual {p0, v2}, Landroid/support/design/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_47

    invoke-virtual {p0, v8, p1, p2}, Landroid/support/design/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v1, :cond_2f

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_4a
    if-eq v3, v1, :cond_5b

    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingBottom()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v3, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    :cond_5b
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v7, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/BaselineLayout;->setMeasuredDimension(II)V

    return-void
.end method
