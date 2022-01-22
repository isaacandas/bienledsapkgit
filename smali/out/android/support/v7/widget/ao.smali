.class public final Landroid/support/v7/widget/ao;
.super Landroid/support/v4/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ao$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/an;

.field final c:Landroid/support/v4/i/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/an;)V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/i/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    new-instance p1, Landroid/support/v7/widget/ao$a;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ao$a;-><init>(Landroid/support/v7/widget/ao;)V

    iput-object p1, p0, Landroid/support/v7/widget/ao;->c:Landroid/support/v4/i/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/i/a/b;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/support/v4/i/b;->a(Landroid/view/View;Landroid/support/v4/i/a/b;)V

    const-class p1, Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/i/a/b;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->r()Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object p1

    iget-object v0, p1, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    iget-object v1, p1, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v4/i/a/b;)V

    :cond_2d
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/i/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/an;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->r()Z

    move-result v0

    if-nez v0, :cond_27

    check-cast p1, Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_27
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/i/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->r()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object p1

    iget-object p3, p1, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object p3, p3, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    iget-object v0, p1, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {p1, p3, v0, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)Z

    move-result p1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method
