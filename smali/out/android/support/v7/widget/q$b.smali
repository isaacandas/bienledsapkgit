.class final Landroid/support/v7/widget/q$b;
.super Landroid/support/v7/widget/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/support/v7/widget/q;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/q;Landroid/content/Context;I)V
    .registers 5

    iput-object p1, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/q$b;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/q$b;->f()V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ah;->j:I

    new-instance p2, Landroid/support/v7/widget/q$b$1;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/widget/q$b$1;-><init>(Landroid/support/v7/widget/q$b;Landroid/support/v7/widget/q;)V

    iput-object p2, p0, Landroid/support/v7/widget/ah;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/q$b;)V
    .registers 1

    invoke-super {p0}, Landroid/support/v7/widget/ah;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget-object v1, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v1}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/q;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/q;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2c

    :cond_23
    iget-object v0, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/q;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_2c
    move v1, v0

    goto :goto_3e

    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/q;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v2}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/q;)Landroid/graphics/Rect;

    move-result-object v2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_3e
    iget-object v0, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v4}, Landroid/support/v7/widget/q;->c(Landroid/support/v7/widget/q;)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_96

    iget-object v4, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    iget-object v5, p0, Landroid/support/v7/widget/q$b;->b:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    iget-object v6, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-virtual {v5}, Landroid/support/v7/widget/q;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v6}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/q;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v6}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/q;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_8e

    move v4, v5

    :cond_8e
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a9

    :cond_96
    iget-object v4, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v4}, Landroid/support/v7/widget/q;->c(Landroid/support/v7/widget/q;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a3

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    goto :goto_a9

    :cond_a3
    iget-object v4, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v4}, Landroid/support/v7/widget/q;->c(Landroid/support/v7/widget/q;)I

    move-result v4

    :goto_a9
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/q$b;->b(I)V

    iget-object v4, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v4}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_ba

    sub-int/2addr v3, v2

    iget v0, p0, Landroid/support/v7/widget/ah;->f:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_bb

    :cond_ba
    add-int/2addr v1, v0

    :goto_bb
    iput v1, p0, Landroid/support/v7/widget/ah;->g:I

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/ah;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/widget/q$b;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/q$b;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/q$b;->h()V

    invoke-super {p0}, Landroid/support/v7/widget/ah;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    iget-object v4, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_37

    if-eqz v3, :cond_37

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/z;->setListSelectionHidden(Z)V

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/z;->setSelection(I)V

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/z;->setItemChecked(IZ)V

    :cond_37
    if-eqz v0, :cond_3a

    return-void

    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_52

    new-instance v1, Landroid/support/v7/widget/q$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/q$b$2;-><init>(Landroid/support/v7/widget/q$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/support/v7/widget/q$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/q$b$3;-><init>(Landroid/support/v7/widget/q$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_52
    return-void
.end method
