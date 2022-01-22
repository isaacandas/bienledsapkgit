.class public abstract Landroid/support/v4/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/a$a;,
        Landroid/support/v4/widget/a$b;
    }
.end annotation


# static fields
.field private static final r:I


# instance fields
.field final a:Landroid/support/v4/widget/a$a;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Ljava/lang/Runnable;

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/widget/a$a;

    invoke-direct {v0}, Landroid/support/v4/widget/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_92

    iput-object v1, p0, Landroid/support/v4/widget/a;->h:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_9a

    iput-object v1, p0, Landroid/support/v4/widget/a;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_a2

    iput-object v1, p0, Landroid/support/v4/widget/a;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_aa

    iput-object v1, p0, Landroid/support/v4/widget/a;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_b2

    iput-object v0, p0, Landroid/support/v4/widget/a;->n:[F

    iput-object p1, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/a;->n:[F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v4, 0x1

    aput v0, v1, v4

    int-to-float p1, p1

    iget-object v0, p0, Landroid/support/v4/widget/a;->m:[F

    div-float/2addr p1, v2

    aput p1, v0, v3

    aput p1, v0, v4

    iput v4, p0, Landroid/support/v4/widget/a;->j:I

    iget-object p1, p0, Landroid/support/v4/widget/a;->i:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, p1, v3

    aput v0, p1, v4

    iget-object p1, p0, Landroid/support/v4/widget/a;->h:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, p1, v3

    aput v0, p1, v4

    iget-object p1, p0, Landroid/support/v4/widget/a;->l:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, p1, v3

    aput v0, p1, v4

    sget p1, Landroid/support/v4/widget/a;->r:I

    iput p1, p0, Landroid/support/v4/widget/a;->k:I

    iget-object p1, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    const/16 v0, 0x1f4

    iput v0, p1, Landroid/support/v4/widget/a$a;->a:I

    iput v0, p1, Landroid/support/v4/widget/a$a;->b:I

    return-void

    nop

    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_a2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_aa
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b2
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(FF)F
    .registers 7

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Landroid/support/v4/widget/a;->j:I

    packed-switch v1, :pswitch_data_2a

    goto :goto_28

    :pswitch_c
    cmpg-float v1, p1, v0

    if-gez v1, :cond_28

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_13
    cmpg-float v2, p1, p2

    if-gez v2, :cond_28

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_20

    div-float/2addr p1, p2

    sub-float/2addr v2, p1

    return v2

    :cond_20
    iget-boolean p1, p0, Landroid/support/v4/widget/a;->e:Z

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    if-ne v1, p1, :cond_28

    return v2

    :cond_28
    :goto_28
    return v0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method static a(FFF)F
    .registers 4

    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method

.method private a(FFFF)F
    .registers 6

    mul-float p1, p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p1

    invoke-direct {p0, p4, p1}, Landroid/support/v4/widget/a;->a(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/a;->a(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_1e

    iget-object p2, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_28

    :cond_1e
    cmpl-float p2, p1, v0

    if-lez p2, :cond_31

    iget-object p2, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_28
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p1

    return p1

    :cond_31
    return v0
.end method

.method private a(IFFF)F
    .registers 8

    iget-object v0, p0, Landroid/support/v4/widget/a;->h:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroid/support/v4/widget/a;->i:[F

    aget v1, v1, p1

    invoke-direct {p0, v0, p3, v1, p2}, Landroid/support/v4/widget/a;->a(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_12

    return p3

    :cond_12
    iget-object p3, p0, Landroid/support/v4/widget/a;->l:[F

    aget p3, p3, p1

    iget-object v1, p0, Landroid/support/v4/widget/a;->m:[F

    aget v1, v1, p1

    iget-object v2, p0, Landroid/support/v4/widget/a;->n:[F

    aget p1, v2, p1

    mul-float p3, p3, p4

    if-lez v0, :cond_29

    mul-float p2, p2, p3

    invoke-static {p2, v1, p1}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p1

    return p1

    :cond_29
    neg-float p2, p2

    mul-float p2, p2, p3

    invoke-static {p2, v1, p1}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static a(II)I
    .registers 2

    if-le p0, p1, :cond_3

    return p1

    :cond_3
    if-gez p0, :cond_6

    const/4 p0, 0x0

    :cond_6
    return p0
.end method

.method private b()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/a;->e:Z

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/support/v4/widget/a;
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->p:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    invoke-direct {p0}, Landroid/support/v4/widget/a;->b()V

    :cond_9
    iput-boolean p1, p0, Landroid/support/v4/widget/a;->p:Z

    return-object p0
.end method

.method public abstract a(I)V
.end method

.method final a()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->b()I

    move-result v0

    if-eqz v1, :cond_15

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_80

    goto :goto_76

    :pswitch_f
    invoke-direct {p0}, Landroid/support/v4/widget/a;->b()V

    goto :goto_76

    :pswitch_13
    iput-boolean v2, p0, Landroid/support/v4/widget/a;->d:Z

    iput-boolean v1, p0, Landroid/support/v4/widget/a;->o:Z

    :pswitch_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    iput v0, p2, Landroid/support/v4/widget/a$a;->c:F

    iput p1, p2, Landroid/support/v4/widget/a$a;->d:F

    iget-boolean p1, p0, Landroid/support/v4/widget/a;->e:Z

    if-nez p1, :cond_76

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->a()Z

    move-result p1

    if-eqz p1, :cond_76

    iget-object p1, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_5a

    new-instance p1, Landroid/support/v4/widget/a$b;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    iput-object p1, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    :cond_5a
    iput-boolean v2, p0, Landroid/support/v4/widget/a;->e:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/a;->c:Z

    iget-boolean p1, p0, Landroid/support/v4/widget/a;->o:Z

    if-nez p1, :cond_6f

    iget p1, p0, Landroid/support/v4/widget/a;->k:I

    if-lez p1, :cond_6f

    iget-object p2, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Landroid/support/v4/i/p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_74

    :cond_6f
    iget-object p1, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_74
    iput-boolean v2, p0, Landroid/support/v4/widget/a;->o:Z

    :cond_76
    :goto_76
    iget-boolean p1, p0, Landroid/support/v4/widget/a;->q:Z

    if-eqz p1, :cond_7f

    iget-boolean p1, p0, Landroid/support/v4/widget/a;->e:Z

    if-eqz p1, :cond_7f

    return v2

    :cond_7f
    return v1

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
