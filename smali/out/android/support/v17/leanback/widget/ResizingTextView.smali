.class Landroid/support/v17/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;C)V
    .registers 6

    const p3, 0x1010084

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:Z

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    sget-object v1, Landroid/support/v17/leanback/a$l;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_11
    sget p2, Landroid/support/v17/leanback/a$l;->lbResizingTextView_resizeTrigger:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:I

    sget p2, Landroid/support/v17/leanback/a$l;->lbResizingTextView_resizedTextSize:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    sget p2, Landroid/support/v17/leanback/a$l;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    sget p2, Landroid/support/v17/leanback/a$l;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:I

    sget p2, Landroid/support/v17/leanback/a$l;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I
    :try_end_3b
    .catchall {:try_start_11 .. :try_end_3b} :catchall_3f

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_3f
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(II)V
    .registers 5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setPaddingRelative(IIII)V

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 9

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    :cond_20
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_53

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:I

    and-int/2addr v3, v1

    if-lez v3, :cond_53

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_53

    if-ne v0, v3, :cond_53

    const/4 v0, 0x1

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_9f

    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v5, v4, :cond_67

    if-eq v3, v5, :cond_67

    int-to-float v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    const/4 v2, 0x1

    :cond_67
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    if-eqz v4, :cond_85

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_85

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    :cond_85
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v5

    if-ne v5, v3, :cond_9b

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v5

    if-eq v5, v4, :cond_d3

    :cond_9b
    invoke-direct {p0, v3, v4}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    goto :goto_dc

    :cond_9f
    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v5, v4, :cond_ac

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    if-eq v3, v4, :cond_ac

    int-to-float v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    const/4 v2, 0x1

    :cond_ac
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    if-eqz v3, :cond_c2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    :cond_c2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    if-ne v3, v4, :cond_d5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    if-eq v3, v4, :cond_d3

    goto :goto_d5

    :cond_d3
    move v1, v2

    goto :goto_dc

    :cond_d5
    :goto_d5
    iget v2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-direct {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    :goto_dc
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:Z

    if-eqz v1, :cond_e3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_e3
    return-void
.end method
