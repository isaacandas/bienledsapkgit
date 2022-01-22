.class final Landroid/support/v7/view/menu/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/q;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/q;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/q$1;->a:Landroid/support/v7/view/menu/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/q$1;->a:Landroid/support/v7/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/q;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroid/support/v7/view/menu/q$1;->a:Landroid/support/v7/view/menu/q;

    iget-object v0, v0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iget-boolean v0, v0, Landroid/support/v7/widget/ah;->p:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroid/support/v7/view/menu/q$1;->a:Landroid/support/v7/view/menu/q;

    iget-object v0, v0, Landroid/support/v7/view/menu/q;->b:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_25

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/view/menu/q$1;->a:Landroid/support/v7/view/menu/q;

    iget-object v0, v0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()V

    goto :goto_2a

    :cond_25
    :goto_25
    iget-object v0, p0, Landroid/support/v7/view/menu/q$1;->a:Landroid/support/v7/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/q;->c()V

    :cond_2a
    :goto_2a
    return-void
.end method
