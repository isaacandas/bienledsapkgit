.class final Landroid/support/v7/widget/an$u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/an;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;)V
    .registers 4

    iput-object p1, p0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/an;->S:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/an$u;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$u;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/an$u;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/an;->S:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/an$u;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private static a(F)F
    .registers 3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method static synthetic a(Landroid/support/v7/widget/an$u;)Landroid/widget/OverScroller;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/widget/an$u;->c:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private c(II)I
    .registers 9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_28

    iget-object p2, p0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {p2}, Landroid/support/v7/widget/an;->getWidth()I

    move-result p2

    goto :goto_2e

    :cond_28
    iget-object p2, p0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {p2}, Landroid/support/v7/widget/an;->getHeight()I

    move-result p2

    :goto_2e
    div-int/lit8 v4, p2, 0x2

    int-to-float p1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float p1, p1, v5

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v4, v4

    invoke-static {p1}, Landroid/support/v7/widget/an$u;->a(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr v4, p1

    if-lez v3, :cond_56

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, v3

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_62

    :cond_56
    if-eqz v2, :cond_59

    goto :goto_5a

    :cond_59
    move v0, v1

    :goto_5a
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v5

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_62
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method final a()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/an$u;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$u;->g:Z

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-static {v0, p0}, Landroid/support/v4/i/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an$u;->c(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/an$u;->a(III)V

    return-void
.end method

.method public final a(III)V
    .registers 5

    sget-object v0, Landroid/support/v7/widget/an;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/an$u;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    iget-object v0, p0, Landroid/support/v7/widget/an$u;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_13

    iput-object p4, p0, Landroid/support/v7/widget/an$u;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/an$u;->c:Landroid/widget/OverScroller;

    :cond_13
    iget-object p4, p0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/an;->setScrollState(I)V

    const/4 p4, 0x0

    iput p4, p0, Landroid/support/v7/widget/an$u;->b:I

    iput p4, p0, Landroid/support/v7/widget/an$u;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/an$u;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_33

    iget-object p1, p0, Landroid/support/v7/widget/an$u;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_33
    invoke-virtual {p0}, Landroid/support/v7/widget/an$u;->a()V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/an$u;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final b(II)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an$u;->c(II)I

    move-result v0

    sget-object v1, Landroid/support/v7/widget/an;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/an$u;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final run()V
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an$u;->b()V

    return-void

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/an$u;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/an$u;->f:Z

    iget-object v3, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v3}, Landroid/support/v7/widget/an;->d()V

    iget-object v3, v0, Landroid/support/v7/widget/an$u;->c:Landroid/widget/OverScroller;

    iget-object v4, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v4, v4, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget-object v4, v4, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_204

    iget-object v5, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-static {v5}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;)[I

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    iget v6, v0, Landroid/support/v7/widget/an$u;->a:I

    sub-int v14, v12, v6

    iget v6, v0, Landroid/support/v7/widget/an$u;->b:I

    sub-int v15, v13, v6

    iput v12, v0, Landroid/support/v7/widget/an$u;->a:I

    iput v13, v0, Landroid/support/v7/widget/an$u;->b:I

    iget-object v6, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/an;->a(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_52

    aget v6, v5, v1

    sub-int/2addr v14, v6

    aget v5, v5, v2

    sub-int/2addr v15, v5

    :cond_52
    iget-object v5, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v5, v5, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    if-eqz v5, :cond_d5

    iget-object v5, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v5}, Landroid/support/v7/widget/an;->e()V

    iget-object v5, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v5}, Landroid/support/v7/widget/an;->k()V

    const-string v5, "RV Scroll"

    invoke-static {v5}, Landroid/support/v4/f/d;->a(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v6, v5, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an$s;)V

    if-eqz v14, :cond_83

    iget-object v5, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v5, v5, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget-object v6, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v6, v6, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    iget-object v7, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v7, v7, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {v5, v14, v6, v7}, Landroid/support/v7/widget/an$h;->a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result v5

    sub-int v6, v14, v5

    goto :goto_85

    :cond_83
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_85
    if-eqz v15, :cond_9a

    iget-object v7, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v7, v7, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget-object v8, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v8, v8, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v9, v9, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {v7, v15, v8, v9}, Landroid/support/v7/widget/an$h;->b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result v7

    sub-int v8, v15, v7

    goto :goto_9c

    :cond_9a
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9c
    invoke-static {}, Landroid/support/v4/f/d;->a()V

    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v9}, Landroid/support/v7/widget/an;->s()V

    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v9, v2}, Landroid/support/v7/widget/an;->b(Z)V

    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/an;->a(Z)V

    if-eqz v4, :cond_d9

    iget-boolean v9, v4, Landroid/support/v7/widget/an$r;->m:Z

    if-nez v9, :cond_d9

    iget-boolean v9, v4, Landroid/support/v7/widget/an$r;->n:Z

    if-eqz v9, :cond_d9

    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v9, v9, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {v9}, Landroid/support/v7/widget/an$s;->a()I

    move-result v9

    if-nez v9, :cond_c6

    invoke-virtual {v4}, Landroid/support/v7/widget/an$r;->c()V

    goto :goto_d9

    :cond_c6
    iget v10, v4, Landroid/support/v7/widget/an$r;->j:I

    if-lt v10, v9, :cond_cd

    sub-int/2addr v9, v2

    iput v9, v4, Landroid/support/v7/widget/an$r;->j:I

    :cond_cd
    sub-int v9, v14, v6

    sub-int v10, v15, v8

    invoke-static {v4, v9, v10}, Landroid/support/v7/widget/an$r;->a(Landroid/support/v7/widget/an$r;II)V

    goto :goto_d9

    :cond_d5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_d9
    :goto_d9
    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v9, v9, Landroid/support/v7/widget/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e8

    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v9}, Landroid/support/v7/widget/an;->invalidate()V

    :cond_e8
    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v9}, Landroid/support/v7/widget/an;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_f6

    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/an;->b(II)V

    :cond_f6
    iget-object v9, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v22}, Landroid/support/v7/widget/an;->a(IIII[II)Z

    move-result v9

    if-nez v9, :cond_17e

    if-nez v6, :cond_110

    if-eqz v8, :cond_17e

    :cond_110
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v6, v12, :cond_11f

    if-gez v6, :cond_11b

    neg-int v11, v9

    goto :goto_120

    :cond_11b
    if-lez v6, :cond_11f

    move v11, v9

    goto :goto_120

    :cond_11f
    const/4 v11, 0x0

    :goto_120
    if-eq v8, v13, :cond_129

    if-gez v8, :cond_126

    neg-int v9, v9

    goto :goto_12a

    :cond_126
    if-lez v8, :cond_129

    goto :goto_12a

    :cond_129
    const/4 v9, 0x0

    :goto_12a
    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getOverScrollMode()I

    move-result v1

    if-eq v1, v10, :cond_167

    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    if-gez v11, :cond_140

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->g()V

    iget-object v10, v1, Landroid/support/v7/widget/an;->D:Landroid/widget/EdgeEffect;

    neg-int v2, v11

    invoke-virtual {v10, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_14a

    :cond_140
    if-lez v11, :cond_14a

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->h()V

    iget-object v2, v1, Landroid/support/v7/widget/an;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_14a
    :goto_14a
    if-gez v9, :cond_156

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->i()V

    iget-object v2, v1, Landroid/support/v7/widget/an;->E:Landroid/widget/EdgeEffect;

    neg-int v10, v9

    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_160

    :cond_156
    if-lez v9, :cond_160

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->j()V

    iget-object v2, v1, Landroid/support/v7/widget/an;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_160
    :goto_160
    if-nez v11, :cond_164

    if-eqz v9, :cond_167

    :cond_164
    invoke-static {v1}, Landroid/support/v4/i/p;->c(Landroid/view/View;)V

    :cond_167
    if-nez v11, :cond_171

    if-eq v6, v12, :cond_171

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_17e

    :cond_171
    if-nez v9, :cond_17b

    if-eq v8, v13, :cond_17b

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_17e

    :cond_17b
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_17e
    if-nez v5, :cond_182

    if-eqz v7, :cond_187

    :cond_182
    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->q()V

    :cond_187
    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-static {v1}, Landroid/support/v7/widget/an;->b(Landroid/support/v7/widget/an;)Z

    move-result v1

    if-nez v1, :cond_194

    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->invalidate()V

    :cond_194
    if-eqz v15, :cond_1a4

    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$h;->c()Z

    move-result v1

    if-eqz v1, :cond_1a4

    if-ne v7, v15, :cond_1a4

    const/4 v1, 0x1

    goto :goto_1a5

    :cond_1a4
    const/4 v1, 0x0

    :goto_1a5
    if-eqz v14, :cond_1b5

    iget-object v2, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v2, v2, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/an$h;->b()Z

    move-result v2

    if-eqz v2, :cond_1b5

    if-ne v5, v14, :cond_1b5

    const/4 v2, 0x1

    goto :goto_1b6

    :cond_1b5
    const/4 v2, 0x0

    :goto_1b6
    if-nez v14, :cond_1ba

    if-eqz v15, :cond_1c1

    :cond_1ba
    if-nez v2, :cond_1c1

    if-eqz v1, :cond_1bf

    goto :goto_1c1

    :cond_1bf
    const/4 v1, 0x0

    goto :goto_1c2

    :cond_1c1
    :goto_1c1
    const/4 v1, 0x1

    :goto_1c2
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1eb

    if-nez v1, :cond_1d8

    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getScrollingChildHelper()Landroid/support/v4/i/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/i/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_1d8

    goto :goto_1eb

    :cond_1d8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an$u;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->J:Landroid/support/v7/widget/ad;

    if-eqz v1, :cond_204

    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->J:Landroid/support/v7/widget/ad;

    iget-object v2, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    invoke-virtual {v1, v2, v14, v15}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/an;II)V

    goto :goto_204

    :cond_1eb
    :goto_1eb
    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->setScrollState(I)V

    invoke-static {}, Landroid/support/v7/widget/an;->t()Z

    move-result v1

    if-eqz v1, :cond_1fe

    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ad$a;->a()V

    :cond_1fe
    iget-object v1, v0, Landroid/support/v7/widget/an$u;->e:Landroid/support/v7/widget/an;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->c(I)V

    :cond_204
    :goto_204
    if-eqz v4, :cond_218

    iget-boolean v1, v4, Landroid/support/v7/widget/an$r;->m:Z

    if-eqz v1, :cond_20f

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/support/v7/widget/an$r;->a(Landroid/support/v7/widget/an$r;II)V

    goto :goto_210

    :cond_20f
    const/4 v1, 0x0

    :goto_210
    iget-boolean v2, v0, Landroid/support/v7/widget/an$u;->g:Z

    if-nez v2, :cond_219

    invoke-virtual {v4}, Landroid/support/v7/widget/an$r;->c()V

    goto :goto_219

    :cond_218
    const/4 v1, 0x0

    :cond_219
    :goto_219
    iput-boolean v1, v0, Landroid/support/v7/widget/an$u;->f:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/an$u;->g:Z

    if-eqz v1, :cond_222

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/an$u;->a()V

    :cond_222
    return-void
.end method
