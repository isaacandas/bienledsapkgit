.class final Landroid/support/v7/widget/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/j;

.field private c:I

.field private d:Landroid/support/v7/widget/ax;

.field private e:Landroid/support/v7/widget/ax;

.field private f:Landroid/support/v7/widget/ax;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/h;->c:I

    iput-object p1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-static {}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/widget/j;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/j;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/ax;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/i/p;->o(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    iput-boolean v2, v0, Landroid/support/v7/widget/ax;->d:Z

    iput-object v1, v0, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    :cond_1d
    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/i/p;->p(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-boolean v2, v0, Landroid/support/v7/widget/ax;->c:Z

    iput-object v1, v0, Landroid/support/v7/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_29
    iget-boolean v1, v0, Landroid/support/v7/widget/ax;->d:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Landroid/support/v7/widget/ax;->c:Z

    if-eqz v1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    return p1

    :cond_34
    :goto_34
    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    return v2
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_d

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/ax;

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/ax;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/ax;

    :goto_18
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    return-void
.end method

.method private e()Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    if-ne v0, v3, :cond_11

    return v1

    :cond_11
    return v2
.end method


# virtual methods
.method final a()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/h;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    return-void
.end method

.method final a(I)V
    .registers 4

    iput p1, p0, Landroid/support/v7/widget/h;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/ax;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/ax;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/h;->d()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object p1

    :try_start_d
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->e(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_31

    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/az;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/h;->c:I

    iget-object p2, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/j;

    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/h;->c:I

    invoke-virtual {p2, v1, v2}, Landroid/support/v7/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-direct {p0, p2}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    :cond_31
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->e(I)Z

    move-result p2

    if-eqz p2, :cond_44

    iget-object p2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/support/v4/i/p;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_44
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5c

    iget-object p2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->a(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/y;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v4/i/p;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5c
    .catchall {:try_start_d .. :try_end_5c} :catchall_62

    :cond_5c
    iget-object p1, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_62
    move-exception p2

    iget-object p1, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method final b()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-direct {p0}, Landroid/support/v7/widget/h;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0, v0}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/ax;

    if-eqz v1, :cond_23

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    return-void

    :cond_23
    iget-object v1, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/ax;

    if-eqz v1, :cond_30

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    :cond_30
    return-void
.end method
