.class Landroid/support/v7/view/menu/o;
.super Landroid/support/v7/view/menu/c;

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c<",
        "Landroid/support/v4/d/a/a;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_9

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/d/a/a;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Landroid/support/v4/d/a/a;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_2f

    const/4 v4, 0x0

    array-length v5, v2

    :goto_22
    if-ge v4, v5, :cond_2f

    aget-object v6, v2, v4

    invoke-virtual {p0, v6}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2f
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_12
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0}, Landroid/support/v4/d/a/a;->clear()V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0}, Landroid/support/v4/d/a/a;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0}, Landroid/support/v4/d/a/a;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/a/a;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/a/a;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/d/a/a;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne p1, v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_24
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne p1, v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_23
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/d/a/a;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/a/a;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/a/a;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/a/a;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/d/a/a;

    invoke-interface {v0}, Landroid/support/v4/d/a/a;->size()I

    move-result v0

    return v0
.end method
