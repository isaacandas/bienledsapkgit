.class public final Landroid/support/v7/widget/ak$a;
.super Landroid/support/v7/widget/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final h:I

.field final i:I

.field private j:Landroid/support/v7/widget/aj;

.field private k:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_21

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_21

    iput v0, p0, Landroid/support/v7/widget/ak$a;->h:I

    iput v1, p0, Landroid/support/v7/widget/ak$a;->i:I

    return-void

    :cond_21
    iput v1, p0, Landroid/support/v7/widget/ak$a;->h:I

    iput v0, p0, Landroid/support/v7/widget/ak$a;->i:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/z;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hasFocus()Z
    .registers 2

    invoke-super {p0}, Landroid/support/v7/widget/z;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .registers 2

    invoke-super {p0}, Landroid/support/v7/widget/z;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .registers 2

    invoke-super {p0}, Landroid/support/v7/widget/z;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .registers 2

    invoke-super {p0}, Landroid/support/v7/widget/z;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/ak$a;->j:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    check-cast v0, Landroid/support/v7/view/menu/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_41

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/ak$a;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_41

    sub-int/2addr v3, v1

    if-ltz v3, :cond_41

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_41

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/f;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object v2

    :cond_41
    iget-object v1, p0, Landroid/support/v7/widget/ak$a;->k:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_57

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    if-eqz v1, :cond_4e

    iget-object v3, p0, Landroid/support/v7/widget/ak$a;->j:Landroid/support/v7/widget/aj;

    invoke-interface {v3, v0, v1}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V

    :cond_4e
    iput-object v2, p0, Landroid/support/v7/widget/ak$a;->k:Landroid/view/MenuItem;

    if-eqz v2, :cond_57

    iget-object v1, p0, Landroid/support/v7/widget/ak$a;->j:Landroid/support/v7/widget/aj;

    invoke-interface {v1, v0, v2}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V

    :cond_57
    invoke-super {p0, p1}, Landroid/support/v7/widget/z;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget v2, p0, Landroid/support/v7/widget/ak$a;->h:I

    if-ne p1, v2, :cond_29

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$a;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$a;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/support/v7/widget/ak$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_40

    iget v0, p0, Landroid/support/v7/widget/ak$a;->i:I

    if-ne p1, v0, :cond_40

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak$a;->setSelection(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ak$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/f;

    iget-object p1, p1, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->a(Z)V

    return v1

    :cond_40
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/z;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setHoverListener(Landroid/support/v7/widget/aj;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ak$a;->j:Landroid/support/v7/widget/aj;

    return-void
.end method
