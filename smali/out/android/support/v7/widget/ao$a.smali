.class public final Landroid/support/v7/widget/ao$a;
.super Landroid/support/v4/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ao;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ao;)V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/i/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/i/a/b;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/i/b;->a(Landroid/view/View;Landroid/support/v4/i/a/b;)V

    iget-object v0, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    iget-object v0, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->r()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    iget-object v0, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    iget-object v0, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;Landroid/support/v4/i/a/b;)V

    :cond_22
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/i/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    iget-object p1, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_24

    iget-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    iget-object p1, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    iget-object p1, p1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getLayoutManager()Landroid/support/v7/widget/an$h;

    :cond_24
    return p2
.end method
