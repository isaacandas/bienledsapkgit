.class final Landroid/support/v7/widget/ah$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ah;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-static {v0}, Landroid/support/v4/i/p;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    iget-object v1, v1, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    iget v1, v1, Landroid/support/v7/widget/ah;->i:I

    if-gt v0, v1, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ah$e;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()V

    :cond_3d
    return-void
.end method
