.class final Landroid/support/v7/widget/ah$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ah;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_46

    iget-object v1, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    iget-object v1, v1, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_46

    iget-object v1, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    iget-object v1, v1, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_46

    if-ltz v0, :cond_46

    iget-object v1, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    iget-object v1, v1, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_46

    if-ltz p2, :cond_46

    iget-object v0, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_46

    iget-object p1, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    iget-object p1, p1, Landroid/support/v7/widget/ah;->n:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    iget-object p2, p2, Landroid/support/v7/widget/ah;->m:Landroid/support/v7/widget/ah$e;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_54

    :cond_46
    const/4 p2, 0x1

    if-ne p1, p2, :cond_54

    iget-object p1, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    iget-object p1, p1, Landroid/support/v7/widget/ah;->n:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v7/widget/ah$d;->a:Landroid/support/v7/widget/ah;

    iget-object p2, p2, Landroid/support/v7/widget/ah;->m:Landroid/support/v7/widget/ah$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_54
    :goto_54
    const/4 p1, 0x0

    return p1
.end method
