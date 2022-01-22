.class final Landroid/support/v7/widget/an$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/an$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/an$f;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/an$v;)V
    .registers 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$v;->a(Z)V

    iget-object v1, p1, Landroid/support/v7/widget/an$v;->i:Landroid/support/v7/widget/an$v;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p1, Landroid/support/v7/widget/an$v;->j:Landroid/support/v7/widget/an$v;

    if-nez v1, :cond_f

    iput-object v2, p1, Landroid/support/v7/widget/an$v;->i:Landroid/support/v7/widget/an$v;

    :cond_f
    iput-object v2, p1, Landroid/support/v7/widget/an$v;->j:Landroid/support/v7/widget/an$v;

    invoke-static {p1}, Landroid/support/v7/widget/an$v;->e(Landroid/support/v7/widget/an$v;)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, p0, Landroid/support/v7/widget/an$f;->a:Landroid/support/v7/widget/an;

    iget-object v2, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->e()V

    iget-object v3, v1, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    iget-object v4, v3, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v4, v2}, Landroid/support/v7/widget/v$b;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2e

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/v;->b(Landroid/view/View;)Z

    goto :goto_45

    :cond_2e
    iget-object v5, v3, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/v$a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v3, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/v$a;->d(I)Z

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/v;->b(Landroid/view/View;)Z

    iget-object v3, v3, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v3, v4}, Landroid/support/v7/widget/v$b;->a(I)V

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    if-eqz v0, :cond_55

    invoke-static {v2}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/an$n;->b(Landroid/support/v7/widget/an$v;)V

    iget-object v3, v1, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;)V

    :cond_55
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->a(Z)V

    if-nez v0, :cond_69

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->o()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Landroid/support/v7/widget/an$f;->a:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/an;->removeDetachedView(Landroid/view/View;Z)V

    :cond_69
    return-void
.end method
