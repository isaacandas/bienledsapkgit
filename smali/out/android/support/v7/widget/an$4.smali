.class final Landroid/support/v7/widget/an$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/bg$b;


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

    iput-object p1, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/an$v;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget-object p1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/an$h;->b(Landroid/view/View;Landroid/support/v7/widget/an$n;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an$n;->b(Landroid/support/v7/widget/an$v;)V

    iget-object v0, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an$v;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/an$v;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/an;->H:Landroid/support/v7/widget/an$e;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/an$e;->a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->n()V

    :cond_1b
    return-void
.end method

.method public final b(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/an$v;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/an;->H:Landroid/support/v7/widget/an$e;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/an$e;->b(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->n()V

    :cond_11
    return-void
.end method

.method public final c(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$v;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    iget-boolean v0, v0, Landroid/support/v7/widget/an;->C:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->H:Landroid/support/v7/widget/an$e;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/an$e;->a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->n()V

    return-void

    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->H:Landroid/support/v7/widget/an$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/an$e;->c(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroid/support/v7/widget/an$4;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->n()V

    :cond_29
    return-void
.end method
