.class public Landroid/support/v4/widget/Space;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method private static a(II)I
    .registers 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    if-eqz v0, :cond_19

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_13

    goto :goto_19

    :cond_13
    move p0, p1

    goto :goto_19

    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_19
    :goto_19
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/support/v4/widget/Space;->a(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/support/v4/widget/Space;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/Space;->setMeasuredDimension(II)V

    return-void
.end method
