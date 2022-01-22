.class public final Landroid/support/v17/leanback/widget/SeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SeekBar$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/support/v17/leanback/widget/SeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/SeekBar;->setWillNotDraw(Z)V

    iget-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroid/support/v17/leanback/a$c;->lb_playback_transport_progressbar_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroid/support/v17/leanback/a$c;->lb_playback_transport_progressbar_active_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$c;->lb_playback_transport_progressbar_active_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->l:I

    return-void
.end method

.method private a()V
    .registers 9

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    goto :goto_b

    :cond_9
    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    :goto_b
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    iget v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    int-to-float v6, v0

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->l:I

    goto :goto_36

    :cond_32
    iget v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    div-int/lit8 v2, v2, 0x2

    :goto_36
    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Landroid/support/v17/leanback/widget/SeekBar;->h:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    iget v5, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    div-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->i:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget v5, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    div-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {v1, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v0, v3

    add-int/2addr v2, v0

    iput v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->k:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMax()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    return v0
.end method

.method public final getProgress()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->h:I

    return v0
.end method

.method public final getSecondProgress()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->i:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->l:I

    goto :goto_10

    :cond_c
    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    div-int/lit8 v0, v0, 0x2

    :goto_10
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->k:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->o:Landroid/support/v17/leanback/widget/SeekBar$a;

    if-eqz v0, :cond_17

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_12

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_d

    goto :goto_17

    :cond_d
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SeekBar$a;->b()Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SeekBar$a;->a()Z

    move-result p1

    return p1

    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final setAccessibilitySeekListener(Landroid/support/v17/leanback/widget/SeekBar$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->o:Landroid/support/v17/leanback/widget/SeekBar$a;

    return-void
.end method

.method public final setActiveBarHeight(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public final setActiveRadius(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->l:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public final setBarHeight(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public final setMax(I)V
    .registers 2

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public final setProgress(I)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    if-le p1, v0, :cond_6

    move p1, v0

    goto :goto_9

    :cond_6
    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    :goto_9
    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->h:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public final setProgressColor(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setSecondaryProgress(I)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    if-le p1, v0, :cond_6

    move p1, v0

    goto :goto_9

    :cond_6
    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    :goto_9
    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->i:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method
