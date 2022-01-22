.class public abstract Landroid/support/v7/widget/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ac$b;,
        Landroid/support/v7/widget/ac$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/ac;->i:[I

    iput-object p1, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ac;->a:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ac;->b:I

    iget p1, p0, Landroid/support/v7/widget/ac;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ac;->d:I

    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ac;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/view/menu/p;
.end method

.method protected b()Z
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->a()Landroid/support/v7/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/support/v7/view/menu/p;->d()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Landroid/support/v7/view/menu/p;->b()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->a()Landroid/support/v7/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/support/v7/view/menu/p;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Landroid/support/v7/view/menu/p;->c()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .registers 12

    invoke-direct {p0}, Landroid/support/v7/widget/ac;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_36

    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->b()Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Landroid/support/v7/widget/ac;->g:Z

    :cond_36
    :goto_36
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    iget-boolean p1, p0, Landroid/support/v7/widget/ac;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_71

    iget-object v2, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->a()Landroid/support/v7/view/menu/p;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-interface {v3}, Landroid/support/v7/view/menu/p;->d()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_61

    :cond_15
    invoke-interface {v3}, Landroid/support/v7/view/menu/p;->e()Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/z;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->isShown()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_61

    :cond_24
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/ac;->i:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v1

    int-to-float v2, v2

    aget v5, v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, Landroid/support/v7/widget/ac;->i:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v2, v1

    neg-int v5, v5

    int-to-float v5, v5

    aget v2, v2, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v2, p0, Landroid/support/v7/widget/ac;->h:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/z;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v0, :cond_5a

    const/4 v3, 0x3

    if-eq p2, v3, :cond_5a

    const/4 p2, 0x1

    goto :goto_5b

    :cond_5a
    const/4 p2, 0x0

    :goto_5b
    if-eqz v2, :cond_61

    if-eqz p2, :cond_61

    const/4 p2, 0x1

    goto :goto_62

    :cond_61
    :goto_61
    const/4 p2, 0x0

    :goto_62
    if-nez p2, :cond_6e

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->c()Z

    move-result p2

    if-nez p2, :cond_6b

    goto :goto_6e

    :cond_6b
    const/4 p2, 0x0

    goto/16 :goto_11f

    :cond_6e
    :goto_6e
    const/4 p2, 0x1

    goto/16 :goto_11f

    :cond_71
    iget-object v2, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_fc

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_128

    goto/16 :goto_fc

    :pswitch_82
    iget v3, p0, Landroid/support/v7/widget/ac;->h:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_fc

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Landroid/support/v7/widget/ac;->a:F

    neg-float v5, v3

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_bd

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_bd

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_bd

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpg-float p2, p2, v4

    if-gez p2, :cond_bd

    const/4 p2, 0x1

    goto :goto_be

    :cond_bd
    const/4 p2, 0x0

    :goto_be
    if-nez p2, :cond_fc

    invoke-direct {p0}, Landroid/support/v7/widget/ac;->e()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p2, 0x1

    goto :goto_fd

    :pswitch_cc
    invoke-direct {p0}, Landroid/support/v7/widget/ac;->e()V

    goto :goto_fc

    :pswitch_d0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ac;->h:I

    iget-object p2, p0, Landroid/support/v7/widget/ac;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_e1

    new-instance p2, Landroid/support/v7/widget/ac$a;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ac$a;-><init>(Landroid/support/v7/widget/ac;)V

    iput-object p2, p0, Landroid/support/v7/widget/ac;->e:Ljava/lang/Runnable;

    :cond_e1
    iget-object p2, p0, Landroid/support/v7/widget/ac;->e:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ac;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Landroid/support/v7/widget/ac;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_f4

    new-instance p2, Landroid/support/v7/widget/ac$b;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ac$b;-><init>(Landroid/support/v7/widget/ac;)V

    iput-object p2, p0, Landroid/support/v7/widget/ac;->f:Ljava/lang/Runnable;

    :cond_f4
    iget-object p2, p0, Landroid/support/v7/widget/ac;->f:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ac;->d:I

    int-to-long v3, v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_fc
    :goto_fc
    const/4 p2, 0x0

    :goto_fd
    if-eqz p2, :cond_107

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->b()Z

    move-result p2

    if-eqz p2, :cond_107

    const/4 p2, 0x1

    goto :goto_108

    :cond_107
    const/4 p2, 0x0

    :goto_108
    if-eqz p2, :cond_11f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_11f
    :goto_11f
    iput-boolean p2, p0, Landroid/support/v7/widget/ac;->g:Z

    if-nez p2, :cond_127

    if-eqz p1, :cond_126

    goto :goto_127

    :cond_126
    return v1

    :cond_127
    :goto_127
    return v0

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_cc
        :pswitch_82
        :pswitch_cc
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/ac;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/ac;->h:I

    iget-object p1, p0, Landroid/support/v7/widget/ac;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method
