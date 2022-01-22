.class final Landroid/support/v7/view/menu/s;
.super Landroid/support/v7/view/menu/o;

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v4/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0}, Landroid/support/v4/d/a/c;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0}, Landroid/support/v4/d/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
