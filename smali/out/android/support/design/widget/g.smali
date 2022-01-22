.class abstract Landroid/support/design/widget/g;
.super Landroid/support/design/widget/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/o<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/OverScroller;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/design/widget/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/g;->d:I

    iput v0, p0, Landroid/support/design/widget/g;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/widget/g;->d:I

    iput p1, p0, Landroid/support/design/widget/g;->f:I

    return-void
.end method

.method private d()V
    .registers 2

    iget-object v0, p0, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    invoke-virtual {p0}, Landroid/support/design/widget/g;->c()I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/design/widget/g;->c()I

    move-result p1

    if-eqz p4, :cond_15

    if-lt p1, p4, :cond_15

    if-gt p1, p5, :cond_15

    invoke-static {p3, p4, p5}, Landroid/support/v4/e/a;->a(III)I

    move-result p2

    if-eq p1, p2, :cond_15

    invoke-virtual {p0, p2}, Landroid/support/design/widget/g;->a_(I)Z

    sub-int/2addr p1, p2

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method a(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Landroid/support/design/widget/g;->f:I

    if-gez v0, :cond_12

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/g;->f:I

    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Landroid/support/design/widget/g;->c:Z

    if-eqz v0, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_86

    goto :goto_7b

    :pswitch_29
    iget p1, p0, Landroid/support/design/widget/g;->d:I

    if-eq p1, v1, :cond_7b

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, v1, :cond_7b

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Landroid/support/design/widget/g;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Landroid/support/design/widget/g;->f:I

    if-le p2, v0, :cond_7b

    iput-boolean v2, p0, Landroid/support/design/widget/g;->c:Z

    iput p1, p0, Landroid/support/design/widget/g;->e:I

    goto :goto_7b

    :pswitch_49
    iput-boolean v3, p0, Landroid/support/design/widget/g;->c:Z

    iput v1, p0, Landroid/support/design/widget/g;->d:I

    iget-object p1, p0, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    goto :goto_7b

    :pswitch_58
    iput-boolean v3, p0, Landroid/support/design/widget/g;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/support/design/widget/g;->b()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7b

    iput v1, p0, Landroid/support/design/widget/g;->e:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/g;->d:I

    invoke-direct {p0}, Landroid/support/design/widget/g;->d()V

    :cond_7b
    :goto_7b
    iget-object p1, p0, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_82

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_82
    iget-boolean p1, p0, Landroid/support/design/widget/g;->c:Z

    return p1

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_58
        :pswitch_49
        :pswitch_29
        :pswitch_49
    .end packed-switch
.end method

.method final a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/design/widget/g;->a()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method b()Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    iget v0, v6, Landroid/support/design/widget/g;->f:I

    if-gez v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Landroid/support/design/widget/g;->f:I

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_fc

    goto/16 :goto_f3

    :pswitch_27
    iget v0, v6, Landroid/support/design/widget/g;->d:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_30

    return v5

    :cond_30
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v6, Landroid/support/design/widget/g;->e:I

    sub-int/2addr v3, v0

    iget-boolean v4, v6, Landroid/support/design/widget/g;->c:Z

    if-nez v4, :cond_4b

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Landroid/support/design/widget/g;->f:I

    if-le v4, v5, :cond_4b

    iput-boolean v8, v6, Landroid/support/design/widget/g;->c:Z

    if-lez v3, :cond_4a

    sub-int/2addr v3, v5

    goto :goto_4b

    :cond_4a
    add-int/2addr v3, v5

    :cond_4b
    :goto_4b
    iget-boolean v4, v6, Landroid/support/design/widget/g;->c:Z

    if-eqz v4, :cond_f3

    iput v0, v6, Landroid/support/design/widget/g;->e:I

    invoke-virtual {v6, v2}, Landroid/support/design/widget/g;->b(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/g;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_f3

    :pswitch_61
    iget-object v0, v6, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c2

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    iget v9, v6, Landroid/support/design/widget/g;->d:I

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual {v6, v2}, Landroid/support/design/widget/g;->a(Landroid/view/View;)I

    move-result v9

    neg-int v9, v9

    iget-object v10, v6, Landroid/support/design/widget/g;->b:Ljava/lang/Runnable;

    if-eqz v10, :cond_85

    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, v6, Landroid/support/design/widget/g;->b:Ljava/lang/Runnable;

    :cond_85
    iget-object v10, v6, Landroid/support/design/widget/g;->a:Landroid/widget/OverScroller;

    if-nez v10, :cond_94

    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Landroid/support/design/widget/g;->a:Landroid/widget/OverScroller;

    :cond_94
    iget-object v10, v6, Landroid/support/design/widget/g;->a:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/g;->c()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v6, Landroid/support/design/widget/g;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_bf

    new-instance v0, Landroid/support/design/widget/g$a;

    invoke-direct {v0, v6, v1, v2}, Landroid/support/design/widget/g$a;-><init>(Landroid/support/design/widget/g;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Landroid/support/design/widget/g;->b:Ljava/lang/Runnable;

    iget-object v0, v6, Landroid/support/design/widget/g;->b:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Landroid/support/v4/i/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_c2

    :cond_bf
    invoke-virtual/range {p0 .. p2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_c2
    :goto_c2
    :pswitch_c2
    iput-boolean v5, v6, Landroid/support/design/widget/g;->c:Z

    iput v4, v6, Landroid/support/design/widget/g;->d:I

    iget-object v0, v6, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v6, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    goto :goto_f3

    :pswitch_d0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/g;->b()Z

    move-result v0

    if-eqz v0, :cond_f2

    iput v3, v6, Landroid/support/design/widget/g;->e:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/design/widget/g;->d:I

    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/g;->d()V

    goto :goto_f3

    :cond_f2
    return v5

    :cond_f3
    :goto_f3
    iget-object v0, v6, Landroid/support/design/widget/g;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_fa

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_fa
    return v8

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_61
        :pswitch_27
        :pswitch_c2
    .end packed-switch
.end method
