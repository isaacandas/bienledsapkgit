.class public final Landroid/support/v4/widget/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/h$c;,
        Landroid/support/v4/widget/h$b;,
        Landroid/support/v4/widget/h$a;,
        Landroid/support/v4/widget/h$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/h$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/widget/h$c;

    invoke-direct {v0}, Landroid/support/v4/widget/h$c;-><init>()V

    :goto_b
    sput-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1a

    new-instance v0, Landroid/support/v4/widget/h$b;

    invoke-direct {v0}, Landroid/support/v4/widget/h$b;-><init>()V

    goto :goto_b

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_26

    new-instance v0, Landroid/support/v4/widget/h$a;

    invoke-direct {v0}, Landroid/support/v4/widget/h$a;-><init>()V

    goto :goto_b

    :cond_26
    new-instance v0, Landroid/support/v4/widget/h$d;

    invoke-direct {v0}, Landroid/support/v4/widget/h$d;-><init>()V

    goto :goto_b
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .registers 3

    sget-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/h$d;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 11

    sget-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/h$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .registers 3

    sget-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/h$d;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
