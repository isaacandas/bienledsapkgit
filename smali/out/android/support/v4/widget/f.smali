.class public final Landroid/support/v4/widget/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/f$c;,
        Landroid/support/v4/widget/f$a;,
        Landroid/support/v4/widget/f$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/widget/f$c;

    invoke-direct {v0}, Landroid/support/v4/widget/f$c;-><init>()V

    :goto_b
    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$b;

    return-void

    :cond_e
    new-instance v0, Landroid/support/v4/widget/f$a;

    invoke-direct {v0}, Landroid/support/v4/widget/f$a;-><init>()V

    goto :goto_b
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 2

    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/f$b;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 3

    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/f$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/f$b;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/f$b;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method
