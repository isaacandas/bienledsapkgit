.class public final Landroid/support/v4/i/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/r$b;,
        Landroid/support/v4/i/r$a;,
        Landroid/support/v4/i/r$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/i/r$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/i/r$b;

    invoke-direct {v0}, Landroid/support/v4/i/r$b;-><init>()V

    :goto_b
    sput-object v0, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r$c;

    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1a

    new-instance v0, Landroid/support/v4/i/r$a;

    invoke-direct {v0}, Landroid/support/v4/i/r$a;-><init>()V

    goto :goto_b

    :cond_1a
    new-instance v0, Landroid/support/v4/i/r$c;

    invoke-direct {v0}, Landroid/support/v4/i/r$c;-><init>()V

    goto :goto_b
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    instance-of v0, p0, Landroid/support/v4/i/l;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/i/l;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/i/l;->c(Landroid/view/View;I)V

    return-void

    :cond_a
    if-nez p2, :cond_11

    sget-object p2, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r$c;

    invoke-virtual {p2, p0, p1}, Landroid/support/v4/i/r$c;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .registers 14

    instance-of v0, p0, Landroid/support/v4/i/l;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/i/l;

    invoke-interface {p0, p5, p6}, Landroid/support/v4/i/l;->a(II)V

    return-void

    :cond_a
    if-nez p6, :cond_17

    sget-object v0, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/i/r$c;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    :cond_17
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 14

    instance-of v0, p0, Landroid/support/v4/i/l;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Landroid/support/v4/i/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/support/v4/i/l;->a(Landroid/view/View;II[II)V

    return-void

    :cond_10
    if-nez p5, :cond_1c

    sget-object v2, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/i/r$c;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    :cond_1c
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 5

    sget-object v0, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/i/r$c;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 11

    sget-object v0, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/i/r$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    instance-of v0, p0, Landroid/support/v4/i/l;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/support/v4/i/l;

    invoke-interface {p0, p1, p3, p4}, Landroid/support/v4/i/l;->b(Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_b
    if-nez p4, :cond_14

    sget-object p4, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r$c;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/support/v4/i/r$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    instance-of v0, p0, Landroid/support/v4/i/l;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/support/v4/i/l;

    invoke-interface {p0, p2, p3}, Landroid/support/v4/i/l;->b(Landroid/view/View;I)V

    return-void

    :cond_a
    if-nez p4, :cond_11

    sget-object p4, Landroid/support/v4/i/r;->a:Landroid/support/v4/i/r$c;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/support/v4/i/r$c;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    :cond_11
    return-void
.end method
