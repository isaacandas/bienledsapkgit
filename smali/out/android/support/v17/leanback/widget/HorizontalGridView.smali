.class public Landroid/support/v17/leanback/widget/HorizontalGridView;
.super Landroid/support/v17/leanback/widget/a;


# instance fields
.field private T:Z

.field private U:Z

.field private V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Bitmap;

.field private aa:Landroid/graphics/LinearGradient;

.field private ab:I

.field private ac:I

.field private ad:Landroid/graphics/Bitmap;

.field private ae:Landroid/graphics/LinearGradient;

.field private af:I

.field private ag:I

.field private ah:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ah:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/e;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v17/leanback/widget/e;->b_(I)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p3, Landroid/support/v17/leanback/a$l;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    sget p2, Landroid/support/v17/leanback/a$l;->lbHorizontalGridView_numberOfRows:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setNumRows(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->u()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V:Landroid/graphics/Paint;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_26

    :cond_18
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ad:Landroid/graphics/Bitmap;

    :cond_26
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ad:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_26

    :cond_18
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W:Landroid/graphics/Bitmap;

    :cond_26
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private u()V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->T:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U:Z

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    invoke-virtual {p0, v1, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    return-void

    :cond_13
    :goto_13
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->T:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_27

    invoke-virtual {v0, v5}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v7

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ac:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_24

    const/4 v2, 0x1

    goto :goto_28

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_27
    const/4 v2, 0x0

    :goto_28
    iget-boolean v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U:Z

    if-eqz v5, :cond_4d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_31
    if-ltz v5, :cond_4d

    invoke-virtual {v0, v5}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v17/leanback/widget/e;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ag:I

    add-int/2addr v7, v8

    if-le v6, v7, :cond_4a

    goto :goto_4e

    :cond_4a
    add-int/lit8 v5, v5, -0x1

    goto :goto_31

    :cond_4d
    const/4 v3, 0x0

    :goto_4e
    const/4 v5, 0x0

    if-nez v2, :cond_53

    iput-object v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W:Landroid/graphics/Bitmap;

    :cond_53
    if-nez v3, :cond_57

    iput-object v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ad:Landroid/graphics/Bitmap;

    :cond_57
    if-nez v2, :cond_5f

    if-nez v3, :cond_5f

    invoke-super/range {p0 .. p1}, Landroid/support/v17/leanback/widget/a;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5f
    iget-boolean v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->T:Z

    if-eqz v6, :cond_6e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ac:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    sub-int/2addr v6, v7

    goto :goto_6f

    :cond_6e
    const/4 v6, 0x0

    :goto_6f
    iget-boolean v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U:Z

    if-eqz v7, :cond_83

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ag:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    add-int/2addr v7, v8

    goto :goto_87

    :cond_83
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    :goto_87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-boolean v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->T:Z

    if-eqz v9, :cond_92

    iget v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    goto :goto_93

    :cond_92
    const/4 v9, 0x0

    :goto_93
    add-int/2addr v9, v6

    iget-boolean v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U:Z

    if-eqz v10, :cond_9b

    iget v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    goto :goto_9c

    :cond_9b
    const/4 v10, 0x0

    :goto_9c
    sub-int v10, v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    invoke-virtual {v1, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super/range {p0 .. p1}, Landroid/support/v17/leanback/widget/a;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    iget-object v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ah:Landroid/graphics/Rect;

    iput v4, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    if-eqz v2, :cond_112

    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    if-lez v2, :cond_112

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget v11, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v12

    invoke-virtual {v8, v4, v4, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v11, v6

    int-to-float v11, v11

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {v0, v8}, Landroid/support/v17/leanback/widget/a;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V:Landroid/graphics/Paint;

    iget-object v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aa:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ah:Landroid/graphics/Rect;

    iput v4, v10, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_112
    if-eqz v3, :cond_174

    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    if-lez v2, :cond_174

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    invoke-virtual {v8, v4, v4, v6, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    sub-int v6, v7, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {v0, v8}, Landroid/support/v17/leanback/widget/a;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V:Landroid/graphics/Paint;

    iget-object v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ae:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ah:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_174
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->T:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ac:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .registers 2

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ag:I

    return v0
.end method

.method public final setFadingLeftEdge(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->T:Z

    if-eq v0, p1, :cond_13

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->T:Z

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->T:Z

    if-nez p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W:Landroid/graphics/Bitmap;

    :cond_d
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->u()V

    :cond_13
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .registers 11

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    if-eq v0, p1, :cond_22

    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    iget p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ab:I

    if-eqz p1, :cond_1c

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aa:Landroid/graphics/LinearGradient;

    goto :goto_1f

    :cond_1c
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aa:Landroid/graphics/LinearGradient;

    :goto_1f
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_22
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ac:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ac:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_9
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U:Z

    if-eq v0, p1, :cond_13

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U:Z

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U:Z

    if-nez p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ad:Landroid/graphics/Bitmap;

    :cond_d
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->u()V

    :cond_13
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .registers 11

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    if-eq v0, p1, :cond_22

    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    iget p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->af:I

    if-eqz p1, :cond_1c

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ae:Landroid/graphics/LinearGradient;

    goto :goto_1f

    :cond_1c
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ae:Landroid/graphics/LinearGradient;

    :goto_1f
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_22
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ag:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ag:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_9
    return-void
.end method

.method public setNumRows(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->b(I)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->c(I)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method setRowHeight(Landroid/content/res/TypedArray;)V
    .registers 4

    sget v0, Landroid/support/v17/leanback/a$l;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v0, Landroid/support/v17/leanback/a$l;->lbHorizontalGridView_rowHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_12
    return-void
.end method
