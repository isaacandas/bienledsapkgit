.class final Landroid/support/v7/widget/q$1;
.super Landroid/support/v7/widget/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q$b;

.field final synthetic b:Landroid/support/v7/widget/q;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/q;Landroid/view/View;Landroid/support/v7/widget/q$b;)V
    .registers 4

    iput-object p1, p0, Landroid/support/v7/widget/q$1;->b:Landroid/support/v7/widget/q;

    iput-object p3, p0, Landroid/support/v7/widget/q$1;->a:Landroid/support/v7/widget/q$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/p;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/q$1;->a:Landroid/support/v7/widget/q$b;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/q$1;->b:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/q$b;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/q$1;->b:Landroid/support/v7/widget/q;

    invoke-static {v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/q$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/q$b;->b()V

    :cond_17
    const/4 v0, 0x1

    return v0
.end method
