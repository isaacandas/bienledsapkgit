.class public final Landroid/support/v4/i/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/f$a;,
        Landroid/support/v4/i/f$b;,
        Landroid/support/v4/i/f$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/i/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/i/f$a;

    invoke-direct {v0}, Landroid/support/v4/i/f$a;-><init>()V

    :goto_b
    sput-object v0, Landroid/support/v4/i/f;->a:Landroid/support/v4/i/f$c;

    return-void

    :cond_e
    new-instance v0, Landroid/support/v4/i/f$b;

    invoke-direct {v0}, Landroid/support/v4/i/f$b;-><init>()V

    goto :goto_b
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/i/c;)Landroid/view/MenuItem;
    .registers 3

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->a(Landroid/support/v4/i/c;)Landroid/support/v4/d/a/b;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .registers 4

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_a
    sget-object v0, Landroid/support/v4/i/f;->a:Landroid/support/v4/i/f$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/i/f$c;->b(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 3

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_a
    sget-object v0, Landroid/support/v4/i/f;->a:Landroid/support/v4/i/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/i/f$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    :cond_a
    sget-object v0, Landroid/support/v4/i/f;->a:Landroid/support/v4/i/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/i/f$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;

    return-void

    :cond_a
    sget-object v0, Landroid/support/v4/i/f;->a:Landroid/support/v4/i/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/i/f$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 4

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_a
    sget-object v0, Landroid/support/v4/i/f;->a:Landroid/support/v4/i/f$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/i/f$c;->a(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;

    return-void

    :cond_a
    sget-object v0, Landroid/support/v4/i/f;->a:Landroid/support/v4/i/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/i/f$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method
