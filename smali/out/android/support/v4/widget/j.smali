.class public final Landroid/support/v4/widget/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/j$e;,
        Landroid/support/v4/widget/j$d;,
        Landroid/support/v4/widget/j$c;,
        Landroid/support/v4/widget/j$b;,
        Landroid/support/v4/widget/j$a;,
        Landroid/support/v4/widget/j$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/j$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Landroid/support/v4/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/support/v4/widget/j$e;

    invoke-direct {v0}, Landroid/support/v4/widget/j$e;-><init>()V

    :goto_b
    sput-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1a

    new-instance v0, Landroid/support/v4/widget/j$d;

    invoke-direct {v0}, Landroid/support/v4/widget/j$d;-><init>()V

    goto :goto_b

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_26

    new-instance v0, Landroid/support/v4/widget/j$c;

    invoke-direct {v0}, Landroid/support/v4/widget/j$c;-><init>()V

    goto :goto_b

    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_32

    new-instance v0, Landroid/support/v4/widget/j$b;

    invoke-direct {v0}, Landroid/support/v4/widget/j$b;-><init>()V

    goto :goto_b

    :cond_32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3e

    new-instance v0, Landroid/support/v4/widget/j$a;

    invoke-direct {v0}, Landroid/support/v4/widget/j$a;-><init>()V

    goto :goto_b

    :cond_3e
    new-instance v0, Landroid/support/v4/widget/j$f;

    invoke-direct {v0}, Landroid/support/v4/widget/j$f;-><init>()V

    goto :goto_b
.end method

.method public static a(Landroid/widget/TextView;I)V
    .registers 3

    sget-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/j$f;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    sget-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/j$f;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
