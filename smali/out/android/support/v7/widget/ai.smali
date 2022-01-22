.class public Landroid/support/v7/widget/ai;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ai$a;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field protected f:I

.field g:Ljava/lang/reflect/Field;

.field private i:Landroid/support/v7/widget/ai$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/widget/ai;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ai;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ai;->b:I

    iput p1, p0, Landroid/support/v7/widget/ai;->c:I

    iput p1, p0, Landroid/support/v7/widget/ai;->d:I

    iput p1, p0, Landroid/support/v7/widget/ai;->e:I

    :try_start_14
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ai;->g:Ljava/lang/reflect/Field;

    iget-object p1, p0, Landroid/support/v7/widget/ai;->g:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 14

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getListPaddingLeft()I

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getListPaddingRight()I

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_1e

    add-int/2addr v0, v1

    return v0

    :cond_1e
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_25

    if-eqz v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v0

    move-object v8, v5

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2f
    if-ge v0, v3, :cond_6f

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_39

    move-object v8, v5

    move v7, v9

    :cond_39
    invoke-interface {v4, v0, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_4a

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4a
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_57

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_5b

    :cond_57
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_5b
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v0, :cond_64

    add-int/2addr v6, v2

    :cond_64
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v6, v9

    if-lt v6, p2, :cond_6c

    return p2

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6f
    return v6
.end method

.method protected a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 4

    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ai;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_17

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ai;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ai;->f:I

    :goto_17
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Landroid/support/v7/widget/ai$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ai$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Landroid/support/v7/widget/ai;->i:Landroid/support/v7/widget/ai$a;

    iget-object v0, p0, Landroid/support/v7/widget/ai;->i:Landroid/support/v7/widget/ai$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/support/v7/widget/ai;->b:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/support/v7/widget/ai;->c:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/support/v7/widget/ai;->d:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/support/v7/widget/ai;->e:I

    return-void
.end method

.method protected setSelectorEnabled(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ai;->i:Landroid/support/v7/widget/ai$a;

    if-eqz v0, :cond_6

    iput-boolean p1, v0, Landroid/support/v7/widget/ai$a;->a:Z

    :cond_6
    return-void
.end method
