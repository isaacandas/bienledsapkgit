.class public Landroid/support/design/internal/a;
.super Landroid/support/v7/widget/af;


# instance fields
.field protected a:Z

.field b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 6

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/a;->e:Landroid/graphics/Rect;

    const/16 v0, 0x77

    iput v0, p0, Landroid/support/design/internal/a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/a;->a:Z

    iput-boolean p3, p0, Landroid/support/design/internal/a;->b:Z

    sget-object v1, Landroid/support/design/a$i;->ForegroundLinearLayout:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/design/a$i;->ForegroundLinearLayout_android_foregroundGravity:I

    iget p3, p0, Landroid/support/design/internal/a;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/internal/a;->f:I

    sget p2, Landroid/support/design/a$i;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_36

    invoke-virtual {p0, p2}, Landroid/support/design/internal/a;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_36
    sget p2, Landroid/support/design/a$i;->ForegroundLinearLayout_foregroundInsidePadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/internal/a;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_54

    iget-boolean v1, p0, Landroid/support/design/internal/a;->b:Z

    if-eqz v1, :cond_51

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/internal/a;->b:Z

    iget-object v2, p0, Landroid/support/design/internal/a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/design/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Landroid/support/design/internal/a;->a:Z

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_41

    :cond_2c
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_41
    iget v1, p0, Landroid/support/design/internal/a;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_54
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/af;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_a
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/support/v7/widget/af;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .registers 2

    iget v0, p0, Landroid/support/design/internal/a;->f:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/support/v7/widget/af;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/af;->onLayout(ZIIII)V

    iget-boolean p2, p0, Landroid/support/design/internal/a;->b:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroid/support/design/internal/a;->b:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/af;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/internal/a;->b:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_40

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iput-object p1, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_36

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/support/design/internal/a;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_27
    iget v0, p0, Landroid/support/design/internal/a;->f:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_3a

    :cond_36
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/a;->setWillNotDraw(Z)V

    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Landroid/support/design/internal/a;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/design/internal/a;->invalidate()V

    :cond_40
    return-void
.end method

.method public setForegroundGravity(I)V
    .registers 3

    iget v0, p0, Landroid/support/design/internal/a;->f:I

    if-eq v0, p1, :cond_2d

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    :cond_14
    iput p1, p0, Landroid/support/design/internal/a;->f:I

    iget p1, p0, Landroid/support/design/internal/a;->f:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2a

    iget-object p1, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2a

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2a
    invoke-virtual {p0}, Landroid/support/design/internal/a;->requestLayout()V

    :cond_2d
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/internal/a;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method
