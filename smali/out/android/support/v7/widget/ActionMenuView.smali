.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/af;

# interfaces
.implements Landroid/support/v7/view/menu/g$b;
.implements Landroid/support/v7/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$c;,
        Landroid/support/v7/widget/ActionMenuView$a;,
        Landroid/support/v7/widget/ActionMenuView$b;,
        Landroid/support/v7/widget/ActionMenuView$d;,
        Landroid/support/v7/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/view/menu/g;

.field b:Landroid/support/v7/widget/d;

.field c:Landroid/support/v7/view/menu/g$a;

.field d:Landroid/support/v7/widget/ActionMenuView$e;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Z

.field private h:Landroid/support/v7/view/menu/m$a;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_1b

    move-object p4, p0

    check-cast p4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_1c

    :cond_1b
    const/4 p4, 0x0

    :goto_1c
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_28

    invoke-virtual {p4}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result p4

    if-eqz p4, :cond_28

    const/4 p4, 0x1

    goto :goto_29

    :cond_28
    const/4 p4, 0x0

    :goto_29
    const/4 v3, 0x2

    if-lez p2, :cond_4d

    if-eqz p4, :cond_30

    if-lt p2, v3, :cond_4d

    :cond_30
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_46

    add-int/lit8 v4, v4, 0x1

    :cond_46
    if-eqz p4, :cond_4b

    if-ge v4, v3, :cond_4b

    goto :goto_4e

    :cond_4b
    move v3, v4

    goto :goto_4e

    :cond_4d
    const/4 v3, 0x0

    :goto_4e
    iget-boolean p2, v0, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    if-nez p2, :cond_55

    if-eqz p4, :cond_55

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    :goto_56
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$c;->d:Z

    iput v3, v0, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method public static a()Landroid/support/v7/widget/ActionMenuView$c;
    .registers 2

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    return-object v0
.end method

.method protected static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;
    .registers 2

    if-eqz p0, :cond_1c

    instance-of v0, p0, Landroid/support/v7/widget/ActionMenuView$c;

    if-eqz v0, :cond_e

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    check-cast p0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/support/v7/widget/ActionMenuView$c;)V

    goto :goto_13

    :cond_e
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    iget p0, v0, Landroid/support/v7/widget/ActionMenuView$c;->h:I

    if-gtz p0, :cond_1b

    const/16 p0, 0x10

    iput p0, v0, Landroid/support/v7/widget/ActionMenuView$c;->h:I

    :cond_1b
    return-object v0

    :cond_1c
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private b(I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1f

    instance-of v3, v1, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz v3, :cond_1f

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroid/support/v7/widget/ActionMenuView$a;->d()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1f
    if-lez p1, :cond_2c

    instance-of p1, v2, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz p1, :cond_2c

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroid/support/v7/widget/ActionMenuView$a;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2c
    return v0
.end method

.method private static c()Landroid/support/v7/widget/ActionMenuView$c;
    .registers 2

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuView$c;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$c;->h:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/af$a;
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v7/view/menu/m$a;Landroid/support/v7/view/menu/g$a;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/support/v7/view/menu/m$a;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/view/menu/g$a;

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/g;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/m;I)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b()Landroid/support/v7/widget/af$a;
    .registers 2

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/af$a;
    .registers 2

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    if-eqz p1, :cond_8

    instance-of p1, p1, Landroid/support/v7/widget/ActionMenuView$c;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    if-nez v0, :cond_41

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/g;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActionMenuView$d;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g$a;)V

    new-instance v1, Landroid/support/v7/widget/d;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/d;->k:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/d;->l:Z

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/support/v7/view/menu/m$a;

    if-eqz v1, :cond_2c

    goto :goto_31

    :cond_2c
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$b;

    invoke-direct {v1}, Landroid/support/v7/widget/ActionMenuView$b;-><init>()V

    :goto_31
    iput-object v1, v0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/m$a;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/m;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_41
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    iget-object v1, v0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    if-eqz v1, :cond_10

    iget-object v0, v0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_10
    iget-boolean v1, v0, Landroid/support/v7/widget/d;->j:Z

    if-eqz v1, :cond_17

    iget-object v0, v0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/d;->b(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/d;->d()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/d;->c()Z

    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/support/v7/widget/af;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->e()Z

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v1, :cond_a

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/af;->onLayout(ZIIII)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2b
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_8d

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_8a

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v14, v11, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    if-eqz v14, :cond_7a

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v14

    if-eqz v14, :cond_4f

    add-int/2addr v8, v3

    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_5f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_6f

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    :goto_6f
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_8a

    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    add-int/lit8 v9, v9, 0x1

    :cond_8a
    :goto_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_8d
    if-ne v1, v12, :cond_ac

    if-nez v8, :cond_ac

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_ac
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_b5

    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_b7

    :cond_b5
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b7
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_fa

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_c6
    if-ge v3, v1, :cond_f9

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_f6

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    if-nez v8, :cond_f6

    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_f6
    add-int/lit8 v3, v3, 0x1

    goto :goto_c6

    :cond_f9
    return-void

    :cond_fa
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_fe
    if-ge v3, v1, :cond_131

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_12e

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    if-nez v8, :cond_12e

    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_12e
    add-int/lit8 v3, v3, 0x1

    goto :goto_fe

    :cond_131
    return-void
.end method

.method protected onMeasure(II)V
    .registers 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v1, v2, :cond_19

    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2e

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    if-eqz v2, :cond_2e

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v1, v6, :cond_2e

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2b0

    if-lez v1, :cond_2b0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x2

    move/from16 v10, p2

    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v9

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v10, v2, v7

    rem-int v11, v2, v7

    if-nez v10, :cond_6a

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_6a
    div-int/2addr v11, v10

    add-int/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    move/from16 v16, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_7b
    if-ge v10, v11, :cond_f7

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_ee

    instance-of v4, v13, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_98

    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9b

    :cond_98
    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_9b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionMenuView$c;

    iput-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    iput v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->c:I

    iput v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    iput-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->d:Z

    iput v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    iput v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    if-eqz v4, :cond_ba

    move-object v4, v13

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v4

    if-eqz v4, :cond_ba

    const/4 v4, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v4, 0x0

    :goto_bb
    iput-boolean v4, v5, Landroid/support/v7/widget/ActionMenuView$c;->e:Z

    iget-boolean v4, v5, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    if-eqz v4, :cond_c3

    const/4 v4, 0x1

    goto :goto_c5

    :cond_c3
    move/from16 v4, v16

    :goto_c5
    invoke-static {v13, v7, v4, v9, v8}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->d:Z

    if-eqz v6, :cond_d3

    add-int/lit8 v17, v17, 0x1

    :cond_d3
    iget-boolean v5, v5, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    if-eqz v5, :cond_d8

    const/4 v14, 0x1

    :cond_d8
    sub-int v16, v16, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_ec

    shl-int v4, v6, v10

    int-to-long v12, v4

    or-long v12, v18, v12

    move-wide/from16 v18, v12

    :cond_ec
    move v12, v5

    goto :goto_f0

    :cond_ee
    move/from16 v20, v6

    :goto_f0
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_7b

    :cond_f7
    move/from16 v20, v6

    const/4 v4, 0x2

    if-eqz v14, :cond_100

    if-ne v15, v4, :cond_100

    const/4 v5, 0x1

    goto :goto_101

    :cond_100
    const/4 v5, 0x0

    :goto_101
    move/from16 v6, v16

    const/4 v8, 0x0

    :goto_104
    if-lez v17, :cond_1b5

    if-lez v6, :cond_1b5

    const v10, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    :goto_112
    if-ge v10, v11, :cond_158

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$c;

    move/from16 v23, v12

    iget-boolean v12, v8, Landroid/support/v7/widget/ActionMenuView$c;->d:Z

    if-eqz v12, :cond_14b

    iget v12, v8, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    if-ge v12, v4, :cond_139

    iget v4, v8, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    const/4 v12, 0x1

    shl-int v8, v12, v10

    int-to-long v12, v8

    move v8, v1

    move/from16 v25, v2

    move-wide/from16 v21, v12

    const/4 v13, 0x1

    goto :goto_14e

    :cond_139
    iget v8, v8, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    if-ne v8, v4, :cond_14b

    const/4 v8, 0x1

    shl-int v12, v8, v10

    move v8, v1

    move/from16 v25, v2

    int-to-long v1, v12

    or-long v1, v21, v1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v21, v1

    goto :goto_14e

    :cond_14b
    move v8, v1

    move/from16 v25, v2

    :goto_14e
    add-int/lit8 v10, v10, 0x1

    move v1, v8

    move/from16 v12, v23

    move/from16 v8, v24

    move/from16 v2, v25

    goto :goto_112

    :cond_158
    move/from16 v25, v2

    move/from16 v24, v8

    move/from16 v23, v12

    move v8, v1

    or-long v18, v18, v21

    if-gt v13, v6, :cond_1bc

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_166
    if-ge v1, v11, :cond_1ac

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/ActionMenuView$c;

    const/4 v12, 0x1

    shl-int v13, v12, v1

    int-to-long v12, v13

    and-long v26, v21, v12

    const-wide/16 v28, 0x0

    cmp-long v24, v26, v28

    if-nez v24, :cond_187

    iget v2, v10, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    if-ne v2, v4, :cond_184

    or-long v18, v18, v12

    :cond_184
    move/from16 v24, v4

    goto :goto_1a7

    :cond_187
    if-eqz v5, :cond_19b

    iget-boolean v12, v10, Landroid/support/v7/widget/ActionMenuView$c;->e:Z

    if-eqz v12, :cond_19b

    const/4 v12, 0x1

    if-ne v6, v12, :cond_19b

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    add-int v12, v13, v7

    move/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_19d

    :cond_19b
    move/from16 v24, v4

    :goto_19d
    iget v2, v10, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v10, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    iput-boolean v4, v10, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    add-int/lit8 v6, v6, -0x1

    :goto_1a7
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v24

    goto :goto_166

    :cond_1ac
    move v1, v8

    move/from16 v12, v23

    move/from16 v2, v25

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_104

    :cond_1b5
    move/from16 v25, v2

    move/from16 v24, v8

    move/from16 v23, v12

    move v8, v1

    :cond_1bc
    if-nez v14, :cond_1c3

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1c4

    const/4 v2, 0x1

    goto :goto_1c5

    :cond_1c3
    const/4 v1, 0x1

    :cond_1c4
    const/4 v2, 0x0

    :goto_1c5
    if-lez v6, :cond_276

    const-wide/16 v4, 0x0

    cmp-long v10, v18, v4

    if-eqz v10, :cond_276

    sub-int/2addr v15, v1

    if-lt v6, v15, :cond_1d4

    if-nez v2, :cond_1d4

    if-le v3, v1, :cond_276

    :cond_1d4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_214

    const-wide/16 v2, 0x1

    and-long v2, v18, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x0

    cmp-long v5, v2, v12

    if-eqz v5, :cond_1f7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v2, v2, Landroid/support/v7/widget/ActionMenuView$c;->e:Z

    if-nez v2, :cond_1f7

    sub-float/2addr v1, v4

    :cond_1f7
    add-int/lit8 v2, v11, -0x1

    const/4 v3, 0x1

    shl-int v5, v3, v2

    int-to-long v12, v5

    and-long v12, v18, v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_214

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v2, v2, Landroid/support/v7/widget/ActionMenuView$c;->e:Z

    if-nez v2, :cond_214

    sub-float/2addr v1, v4

    :cond_214
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_21f

    mul-int v6, v6, v7

    int-to-float v2, v6

    div-float/2addr v2, v1

    float-to-int v4, v2

    goto :goto_220

    :cond_21f
    const/4 v4, 0x0

    :goto_220
    move/from16 v5, v24

    const/4 v1, 0x0

    :goto_223
    if-ge v1, v11, :cond_278

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v12, v3

    and-long v12, v18, v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_272

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$c;

    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_252

    iput v4, v6, Landroid/support/v7/widget/ActionMenuView$c;->c:I

    iput-boolean v2, v6, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    if-nez v1, :cond_24f

    iget-boolean v2, v6, Landroid/support/v7/widget/ActionMenuView$c;->e:Z

    if-nez v2, :cond_24f

    neg-int v2, v4

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, v6, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    goto :goto_250

    :cond_24f
    const/4 v3, 0x2

    :goto_250
    const/4 v2, 0x1

    goto :goto_260

    :cond_252
    const/4 v3, 0x2

    iget-boolean v2, v6, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_262

    iput v4, v6, Landroid/support/v7/widget/ActionMenuView$c;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    neg-int v5, v4

    div-int/2addr v5, v3

    iput v5, v6, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    :goto_260
    const/4 v5, 0x1

    goto :goto_273

    :cond_262
    const/4 v2, 0x1

    if-eqz v1, :cond_269

    div-int/lit8 v10, v4, 0x2

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    :cond_269
    add-int/lit8 v10, v11, -0x1

    if-eq v1, v10, :cond_273

    div-int/lit8 v10, v4, 0x2

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    goto :goto_273

    :cond_272
    const/4 v3, 0x2

    :cond_273
    :goto_273
    add-int/lit8 v1, v1, 0x1

    goto :goto_223

    :cond_276
    move/from16 v5, v24

    :cond_278
    if-eqz v5, :cond_2a1

    const/4 v1, 0x0

    :goto_27b
    if-ge v1, v11, :cond_2a1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v4, v3, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    if-eqz v4, :cond_29c

    iget v4, v3, Landroid/support/v7/widget/ActionMenuView$c;->b:I

    mul-int v4, v4, v7

    iget v3, v3, Landroid/support/v7/widget/ActionMenuView$c;->c:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/view/View;->measure(II)V

    goto :goto_29e

    :cond_29c
    const/high16 v3, 0x40000000    # 2.0f

    :goto_29e
    add-int/lit8 v1, v1, 0x1

    goto :goto_27b

    :cond_2a1
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v3, :cond_2a8

    move/from16 v1, v23

    goto :goto_2aa

    :cond_2a8
    move/from16 v1, v20

    :goto_2aa
    move/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2b0
    move/from16 v10, p2

    const/4 v2, 0x0

    :goto_2b3
    if-ge v2, v1, :cond_2c7

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$c;

    const/4 v4, 0x0

    iput v4, v3, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    iput v4, v3, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b3

    :cond_2c7
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/af;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    iput-boolean p1, v0, Landroid/support/v7/widget/d;->m:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$e;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/support/v7/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    iget-object v1, v0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    if-eqz v1, :cond_f

    iget-object v0, v0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/d;->j:Z

    iput-object p1, v0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    if-eq v0, p1, :cond_1a

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    return-void

    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    :cond_1a
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/d;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/d;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method
