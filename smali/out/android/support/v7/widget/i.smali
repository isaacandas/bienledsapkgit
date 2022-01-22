.class public Landroid/support/v7/widget/i;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/support/v4/i/o;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final b:Landroid/support/v7/widget/h;

.field private final c:Landroid/support/v7/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Landroid/support/v7/a/a$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-static {p1}, Landroid/support/v7/widget/aw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/h;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    iget-object p1, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Landroid/support/v7/widget/r;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/r;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    iget-object p1, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/r;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    invoke-virtual {p1}, Landroid/support/v7/widget/r;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->d()V

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->a()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget v0, v0, Landroid/support/v7/widget/u;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget v0, v0, Landroid/support/v7/widget/u;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget v0, v0, Landroid/support/v7/widget/u;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget-object v0, v0, Landroid/support/v7/widget/u;->e:[I

    return-object v0

    :cond_12
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    iget v0, v0, Landroid/support/v7/widget/u;->a:I

    return v0

    :cond_17
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/widget/r;->b()V

    :cond_a
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz p1, :cond_1c

    sget-boolean p1, Landroid/support/v7/widget/i;->a:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    iget-object p1, p1, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    invoke-virtual {p1}, Landroid/support/v7/widget/u;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    iget-object p1, p1, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/u;

    invoke-virtual {p1}, Landroid/support/v7/widget/u;->c()V

    :cond_1c
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/r;->a(IIII)V

    :cond_f
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a([II)V

    :cond_f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(I)V

    :cond_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/widget/h;->a()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    :cond_a
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(Z)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    sget-boolean v0, Landroid/support/v7/widget/i;->a:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a(IF)V

    :cond_f
    return-void
.end method
