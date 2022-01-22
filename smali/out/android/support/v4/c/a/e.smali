.class final Landroid/support/v4/c/a/e;
.super Landroid/support/v4/c/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/a/e$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v4/c/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroid/support/v4/c/a/e;->d()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/d;-><init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V

    invoke-static {}, Landroid/support/v4/c/a/e;->d()V

    return-void
.end method

.method private static d()V
    .registers 3

    sget-object v0, Landroid/support/v4/c/a/e;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1a

    :try_start_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/c/a/e;->d:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    const-string v1, "DrawableWrapperApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    return-void
.end method


# virtual methods
.method final b()Landroid/support/v4/c/a/c$a;
    .registers 3

    new-instance v0, Landroid/support/v4/c/a/e$a;

    iget-object v1, p0, Landroid/support/v4/c/a/e;->b:Landroid/support/v4/c/a/c$a;

    invoke-direct {v0, v1}, Landroid/support/v4/c/a/e$a;-><init>(Landroid/support/v4/c/a/c$a;)V

    return-object v0
.end method

.method protected final c()Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Landroid/support/v4/c/a/e;->c:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_1b

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    return v1

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0

    :cond_1d
    return v1
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/c/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    iget-object v0, p0, Landroid/support/v4/c/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/support/v4/c/a/d;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/c/a/e;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final setTint(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v4/c/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Landroid/support/v4/c/a/d;->setTint(I)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/v4/c/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v4/c/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Landroid/support/v4/c/a/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/v4/c/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v4/c/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Landroid/support/v4/c/a/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/v4/c/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
