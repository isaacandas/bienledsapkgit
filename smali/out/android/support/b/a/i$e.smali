.class final Landroid/support/b/a/i$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/support/b/a/i$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/b/a/i$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$e;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$e;->b:F

    iput v0, p0, Landroid/support/b/a/i$e;->c:F

    iput v0, p0, Landroid/support/b/a/i$e;->d:F

    iput v0, p0, Landroid/support/b/a/i$e;->e:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/i$e;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$e;->g:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    new-instance v0, Landroid/support/b/a/i$c;

    invoke-direct {v0}, Landroid/support/b/a/i$c;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$e;->a:Landroid/support/b/a/i$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$e;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$e;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$e;->b:F

    iput v0, p0, Landroid/support/b/a/i$e;->c:F

    iput v0, p0, Landroid/support/b/a/i$e;->d:F

    iput v0, p0, Landroid/support/b/a/i$e;->e:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/i$e;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$e;->g:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    new-instance v0, Landroid/support/b/a/i$c;

    iget-object v1, p1, Landroid/support/b/a/i$e;->a:Landroid/support/b/a/i$c;

    iget-object v2, p0, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    invoke-direct {v0, v1, v2}, Landroid/support/b/a/i$c;-><init>(Landroid/support/b/a/i$c;Landroid/support/v4/h/a;)V

    iput-object v0, p0, Landroid/support/b/a/i$e;->a:Landroid/support/b/a/i$c;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/i$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/i$e;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    iget v0, p1, Landroid/support/b/a/i$e;->b:F

    iput v0, p0, Landroid/support/b/a/i$e;->b:F

    iget v0, p1, Landroid/support/b/a/i$e;->c:F

    iput v0, p0, Landroid/support/b/a/i$e;->c:F

    iget v0, p1, Landroid/support/b/a/i$e;->d:F

    iput v0, p0, Landroid/support/b/a/i$e;->d:F

    iget v0, p1, Landroid/support/b/a/i$e;->e:F

    iput v0, p0, Landroid/support/b/a/i$e;->e:F

    iget v0, p1, Landroid/support/b/a/i$e;->p:I

    iput v0, p0, Landroid/support/b/a/i$e;->p:I

    iget v0, p1, Landroid/support/b/a/i$e;->f:I

    iput v0, p0, Landroid/support/b/a/i$e;->f:I

    iget-object v0, p1, Landroid/support/b/a/i$e;->g:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$e;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/support/b/a/i$e;->g:Ljava/lang/String;

    if-eqz p1, :cond_63

    iget-object v0, p0, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    return-void
.end method

.method static synthetic a(Landroid/support/b/a/i$e;)Landroid/graphics/Paint;
    .registers 1

    iget-object p0, p0, Landroid/support/b/a/i$e;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(Landroid/support/b/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 2

    iput-object p1, p0, Landroid/support/b/a/i$e;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    iget-object v0, v8, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v8, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1b
    iget-object v0, v8, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_1c7

    iget-object v0, v8, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/support/b/a/i$c;

    if-eqz v1, :cond_41

    move-object v1, v0

    check-cast v1, Landroid/support/b/a/i$c;

    iget-object v2, v8, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/b/a/i$e;->a(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_1bc

    :cond_41
    instance-of v1, v0, Landroid/support/b/a/i$d;

    if-eqz v1, :cond_1bc

    check-cast v0, Landroid/support/b/a/i$d;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v7, Landroid/support/b/a/i$e;->d:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, Landroid/support/b/a/i$e;->e:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v8, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v13, v7, Landroid/support/b/a/i$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, Landroid/support/b/a/i$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_1cc

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_a6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_a7

    :cond_a6
    const/4 v2, 0x0

    :goto_a7
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_1b9

    move-object/from16 v5, p0

    iget-object v6, v5, Landroid/support/b/a/i$e;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/support/b/a/i$d;->a(Landroid/graphics/Path;)V

    iget-object v6, v5, Landroid/support/b/a/i$e;->i:Landroid/graphics/Path;

    iget-object v7, v5, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Landroid/support/b/a/i$d;->a()Z

    move-result v7

    if-eqz v7, :cond_cd

    iget-object v0, v5, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    iget-object v2, v5, Landroid/support/b/a/i$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v5, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1c1

    :cond_cd
    check-cast v0, Landroid/support/b/a/i$b;

    iget v7, v0, Landroid/support/b/a/i$b;->g:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v4

    if-nez v7, :cond_dd

    iget v7, v0, Landroid/support/b/a/i$b;->h:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_121

    :cond_dd
    iget v7, v0, Landroid/support/b/a/i$b;->g:F

    iget v14, v0, Landroid/support/b/a/i$b;->i:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    iget v14, v0, Landroid/support/b/a/i$b;->h:F

    iget v15, v0, Landroid/support/b/a/i$b;->i:F

    add-float/2addr v14, v15

    rem-float/2addr v14, v13

    iget-object v13, v5, Landroid/support/b/a/i$e;->o:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_f4

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v5, Landroid/support/b/a/i$e;->o:Landroid/graphics/PathMeasure;

    :cond_f4
    iget-object v13, v5, Landroid/support/b/a/i$e;->o:Landroid/graphics/PathMeasure;

    iget-object v15, v5, Landroid/support/b/a/i$e;->i:Landroid/graphics/Path;

    invoke-virtual {v13, v15, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v5, Landroid/support/b/a/i$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float v7, v7, v13

    mul-float v14, v14, v13

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v7, v14

    if-lez v15, :cond_118

    iget-object v15, v5, Landroid/support/b/a/i$e;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v15, v7, v13, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v7, v5, Landroid/support/b/a/i$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v4, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_11e

    :cond_118
    const/4 v11, 0x1

    iget-object v13, v5, Landroid/support/b/a/i$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v7, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_11e
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_121
    iget-object v4, v5, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    iget-object v7, v5, Landroid/support/b/a/i$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v4, v0, Landroid/support/b/a/i$b;->c:I

    if-eqz v4, :cond_167

    iget-object v4, v5, Landroid/support/b/a/i$e;->n:Landroid/graphics/Paint;

    if-nez v4, :cond_144

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Landroid/support/b/a/i$e;->n:Landroid/graphics/Paint;

    iget-object v4, v5, Landroid/support/b/a/i$e;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v5, Landroid/support/b/a/i$e;->n:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_144
    iget-object v4, v5, Landroid/support/b/a/i$e;->n:Landroid/graphics/Paint;

    iget v6, v0, Landroid/support/b/a/i$b;->c:I

    iget v7, v0, Landroid/support/b/a/i$b;->f:F

    invoke-static {v6, v7}, Landroid/support/b/a/i;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, v5, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    iget v7, v0, Landroid/support/b/a/i$b;->e:I

    if-nez v7, :cond_15d

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_15f

    :cond_15d
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_15f
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v6, v5, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_167
    iget v4, v0, Landroid/support/b/a/i$b;->a:I

    if-eqz v4, :cond_1c1

    iget-object v4, v5, Landroid/support/b/a/i$e;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_183

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Landroid/support/b/a/i$e;->m:Landroid/graphics/Paint;

    iget-object v4, v5, Landroid/support/b/a/i$e;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v5, Landroid/support/b/a/i$e;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_183
    iget-object v4, v5, Landroid/support/b/a/i$e;->m:Landroid/graphics/Paint;

    iget-object v6, v0, Landroid/support/b/a/i$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_18e

    iget-object v6, v0, Landroid/support/b/a/i$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_18e
    iget-object v6, v0, Landroid/support/b/a/i$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_197

    iget-object v6, v0, Landroid/support/b/a/i$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_197
    iget v6, v0, Landroid/support/b/a/i$b;->l:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v6, v0, Landroid/support/b/a/i$b;->a:I

    iget v7, v0, Landroid/support/b/a/i$b;->d:F

    invoke-static {v6, v7}, Landroid/support/b/a/i;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    iget v0, v0, Landroid/support/b/a/i$b;->b:F

    mul-float v0, v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v5, Landroid/support/b/a/i$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c1

    :cond_1b9
    move-object/from16 v5, p0

    goto :goto_1c1

    :cond_1bc
    :goto_1bc
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    :cond_1c1
    :goto_1c1
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_1c7
    move-object v5, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_1cc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Landroid/support/b/a/i$e;)Landroid/graphics/Paint;
    .registers 1

    iget-object p0, p0, Landroid/support/b/a/i$e;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Landroid/support/b/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 2

    iput-object p1, p0, Landroid/support/b/a/i$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .registers 11

    iget-object v1, p0, Landroid/support/b/a/i$e;->a:Landroid/support/b/a/i$c;

    sget-object v2, Landroid/support/b/a/i$e;->k:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/b/a/i$e;->a(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getAlpha()F
    .registers 3

    invoke-virtual {p0}, Landroid/support/b/a/i$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .registers 2

    iget v0, p0, Landroid/support/b/a/i$e;->f:I

    return v0
.end method

.method public final setAlpha(F)V
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/support/b/a/i$e;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .registers 2

    iput p1, p0, Landroid/support/b/a/i$e;->f:I

    return-void
.end method
