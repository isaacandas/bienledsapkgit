.class public final Landroid/support/v7/widget/ak;
.super Landroid/support/v7/widget/ah;

# interfaces
.implements Landroid/support/v7/widget/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ak$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/support/v7/widget/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ak;->b:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Landroid/support/v7/widget/z;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/ak$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ak$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ak$a;->setHoverListener(Landroid/support/v7/widget/aj;)V

    return-object v0
.end method

.method public final a()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/ak;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public final l()V
    .registers 6

    sget-object v0, Landroid/support/v7/widget/ak;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    :try_start_4
    iget-object v1, p0, Landroid/support/v7/widget/ak;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    return-void

    :catch_12
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-void
.end method
