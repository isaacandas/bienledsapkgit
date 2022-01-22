.class final Landroid/support/v7/widget/as$b;
.super Landroid/support/v7/widget/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v7/app/a$b;

.field final synthetic b:Landroid/support/v7/widget/as;

.field private final c:[I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/as;Landroid/content/Context;Landroid/support/v7/app/a$b;)V
    .registers 7

    iput-object p1, p0, Landroid/support/v7/widget/as$b;->b:Landroid/support/v7/widget/as;

    sget p1, Landroid/support/v7/a/a$a;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, p1, v1

    iput-object p1, p0, Landroid/support/v7/widget/as$b;->c:[I

    iput-object p3, p0, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/app/a$b;

    iget-object p1, p0, Landroid/support/v7/widget/as$b;->c:[I

    sget p3, Landroid/support/v7/a/a$a;->actionBarTabStyle:I

    invoke-static {p2, v0, p1, p3, v1}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    iget-object p1, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as$b;->setGravity(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/as$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    iget-object v0, p0, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/app/a$b;

    invoke-virtual {v0}, Landroid/support/v7/app/a$b;->c()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1b

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/as$b;->addView(Landroid/view/View;)V

    :cond_1b
    iput-object v1, p0, Landroid/support/v7/widget/as$b;->f:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/as$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    return-void

    :cond_31
    iget-object v1, p0, Landroid/support/v7/widget/as$b;->f:Landroid/view/View;

    if-eqz v1, :cond_3a

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/as$b;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Landroid/support/v7/widget/as$b;->f:Landroid/view/View;

    :cond_3a
    invoke-virtual {v0}, Landroid/support/v7/app/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/app/a$b;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_6f

    iget-object v8, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_64

    new-instance v8, Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/as$b;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/support/v7/widget/af$a;

    invoke-direct {v9, v7, v7}, Landroid/support/v7/widget/af$a;-><init>(II)V

    iput v5, v9, Landroid/support/v7/widget/af$a;->h:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8, v6}, Landroid/support/v7/widget/as$b;->addView(Landroid/view/View;I)V

    iput-object v8, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    :cond_64
    iget-object v8, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7b

    :cond_6f
    iget-object v1, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7b
    :goto_7b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b1

    iget-object v2, p0, Landroid/support/v7/widget/as$b;->d:Landroid/widget/TextView;

    if-nez v2, :cond_a6

    new-instance v2, Landroid/support/v7/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/as$b;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroid/support/v7/a/a$a;->actionBarTabTextStyle:I

    invoke-direct {v2, v8, v3, v9}, Landroid/support/v7/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v8, Landroid/support/v7/widget/af$a;

    invoke-direct {v8, v7, v7}, Landroid/support/v7/widget/af$a;-><init>(II)V

    iput v5, v8, Landroid/support/v7/widget/af$a;->h:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/as$b;->addView(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/as$b;->d:Landroid/widget/TextView;

    :cond_a6
    iget-object v2, p0, Landroid/support/v7/widget/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v7/widget/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bd

    :cond_b1
    iget-object v4, p0, Landroid/support/v7/widget/as$b;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_bd

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Landroid/support/v7/widget/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bd
    :goto_bd
    iget-object v2, p0, Landroid/support/v7/widget/as$b;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_c8

    invoke-virtual {v0}, Landroid/support/v7/app/a$b;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c8
    if-eqz v1, :cond_cb

    goto :goto_cf

    :cond_cb
    invoke-virtual {v0}, Landroid/support/v7/app/a$b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_cf
    invoke-static {p0, v3}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/app/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v7/app/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/af;->onMeasure(II)V

    iget-object p1, p0, Landroid/support/v7/widget/as$b;->b:Landroid/support/v7/widget/as;

    iget p1, p1, Landroid/support/v7/widget/as;->c:I

    if-lez p1, :cond_20

    invoke-virtual {p0}, Landroid/support/v7/widget/as$b;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/as$b;->b:Landroid/support/v7/widget/as;

    iget v0, v0, Landroid/support/v7/widget/as;->c:I

    if-le p1, v0, :cond_20

    iget-object p1, p0, Landroid/support/v7/widget/as$b;->b:Landroid/support/v7/widget/as;

    iget p1, p1, Landroid/support/v7/widget/as;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/af;->onMeasure(II)V

    :cond_20
    return-void
.end method

.method public final setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/as$b;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->setSelected(Z)V

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as$b;->sendAccessibilityEvent(I)V

    :cond_14
    return-void
.end method
