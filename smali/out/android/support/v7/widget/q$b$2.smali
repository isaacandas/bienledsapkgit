.class final Landroid/support/v7/widget/q$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/q$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/q$b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/q$b$2;->a:Landroid/support/v7/widget/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/q$b$2;->a:Landroid/support/v7/widget/q$b;

    iget-object v1, v0, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-static {v1}, Landroid/support/v4/i/p;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Landroid/support/v7/widget/q$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/q$b$2;->a:Landroid/support/v7/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/q$b;->c()V

    return-void

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/q$b$2;->a:Landroid/support/v7/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/q$b;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/q$b$2;->a:Landroid/support/v7/widget/q$b;

    invoke-static {v0}, Landroid/support/v7/widget/q$b;->a(Landroid/support/v7/widget/q$b;)V

    return-void
.end method
