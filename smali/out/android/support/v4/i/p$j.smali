.class Landroid/support/v4/i/p$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/support/v4/i/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/i/p$j;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/i/b;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    iget-object p1, p1, Landroid/support/v4/i/b;->b:Landroid/view/View$AccessibilityDelegate;

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .registers 5

    sget-boolean v0, Landroid/support/v4/i/p$j;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    sget-object v0, Landroid/support/v4/i/p$j;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :try_start_b
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/i/p$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_18} :catch_19

    goto :goto_1c

    :catch_19
    sput-boolean v2, Landroid/support/v4/i/p$j;->c:Z

    return v1

    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Landroid/support/v4/i/p$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_26

    if-eqz p0, :cond_25

    return v2

    :cond_25
    return v1

    :catch_26
    sput-boolean v2, Landroid/support/v4/i/p$j;->c:Z

    return v1
.end method

.method private static x(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 4

    instance-of v0, p1, Landroid/support/v4/i/o;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/support/v4/i/o;

    invoke-interface {p1, p2}, Landroid/support/v4/i/o;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    instance-of v0, p1, Landroid/support/v4/i/o;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/support/v4/i/o;

    invoke-interface {p1, p2}, Landroid/support/v4/i/o;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/i/n;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 7

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_19

    invoke-static {p1}, Landroid/support/v4/i/p$j;->x(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_19

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/i/p$j;->x(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public c(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_19

    invoke-static {p1}, Landroid/support/v4/i/p$j;->x(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_19

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/i/p$j;->x(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public d(Landroid/view/View;)I
    .registers 5

    sget-boolean v0, Landroid/support/v4/i/p$j;->e:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/i/p$j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    :catch_12
    sput-boolean v0, Landroid/support/v4/i/p$j;->e:Z

    :cond_14
    sget-object v0, Landroid/support/v4/i/p$j;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_23

    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_23

    return p1

    :catch_23
    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 5

    sget-boolean v0, Landroid/support/v4/i/p$j;->g:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/i/p$j;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    :catch_12
    sput-boolean v0, Landroid/support/v4/i/p$j;->g:Z

    :cond_14
    sget-object v0, Landroid/support/v4/i/p$j;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_23

    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_23

    return p1

    :catch_23
    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/view/View;)Landroid/view/Display;
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v4/i/p$j;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/View;)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/View;)Z
    .registers 3

    instance-of v0, p1, Landroid/support/v4/i/h;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v4/i/h;

    invoke-interface {p1}, Landroid/support/v4/i/h;->isNestedScrollingEnabled()Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)V
    .registers 3

    instance-of v0, p1, Landroid/support/v4/i/h;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/support/v4/i/h;

    invoke-interface {p1}, Landroid/support/v4/i/h;->stopNestedScroll()V

    :cond_9
    return-void
.end method

.method public t(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 3

    instance-of v0, p1, Landroid/support/v4/i/o;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v4/i/o;

    invoke-interface {p1}, Landroid/support/v4/i/o;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    instance-of v0, p1, Landroid/support/v4/i/o;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v4/i/o;

    invoke-interface {p1}, Landroid/support/v4/i/o;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Landroid/view/View;)F
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v4/i/p$j;->q(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/i/p$j;->p(Landroid/view/View;)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method
