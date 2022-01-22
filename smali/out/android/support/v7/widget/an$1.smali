.class final Landroid/support/v7/widget/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/an;

    iget-boolean v0, v0, Landroid/support/v7/widget/an;->x:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2c

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/an;

    iget-boolean v0, v0, Landroid/support/v7/widget/an;->u:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->requestLayout()V

    return-void

    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/an;

    iget-boolean v0, v0, Landroid/support/v7/widget/an;->z:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/an;->y:Z

    return-void

    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/an$1;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->d()V

    :cond_2c
    :goto_2c
    return-void
.end method
