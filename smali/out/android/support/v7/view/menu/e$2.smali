.class final Landroid/support/v7/view/menu/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/e;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-static {v1}, Landroid/support/v7/view/menu/e;->b(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
