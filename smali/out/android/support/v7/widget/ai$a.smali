.class final Landroid/support/v7/widget/ai$a;
.super Landroid/support/v7/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/c/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ai$a;->a:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/ai$a;->a:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Landroid/support/v7/c/a/a;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v7/widget/ai$a;->a:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2}, Landroid/support/v7/c/a/a;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    iget-boolean v0, p0, Landroid/support/v7/widget/ai$a;->a:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/c/a/a;->setHotspotBounds(IIII)V

    :cond_7
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/ai$a;->a:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Landroid/support/v7/c/a/a;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    iget-boolean v0, p0, Landroid/support/v7/widget/ai$a;->a:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/support/v7/c/a/a;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
