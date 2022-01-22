.class final Landroid/support/v7/widget/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static i:Landroid/support/v7/widget/bc;

.field private static j:Landroid/support/v7/widget/bc;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/widget/bd;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/bc$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bc$1;-><init>(Landroid/support/v7/widget/bc;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->c:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/widget/bc$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bc$2;-><init>(Landroid/support/v7/widget/bc;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/bc;->b:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private a()V
    .registers 4

    sget-object v0, Landroid/support/v7/widget/bc;->j:Landroid/support/v7/widget/bc;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1d

    sput-object v1, Landroid/support/v7/widget/bc;->j:Landroid/support/v7/widget/bc;

    iget-object v0, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bd;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->a()V

    iput-object v1, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bd;

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1d

    :cond_16
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_1d
    sget-object v0, Landroid/support/v7/widget/bc;->i:Landroid/support/v7/widget/bc;

    if-ne v0, p0, :cond_24

    invoke-static {v1}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/bc;)V

    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bc;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bc;->a(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    sget-object v0, Landroid/support/v7/widget/bc;->i:Landroid/support/v7/widget/bc;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    if-ne v0, p0, :cond_c

    invoke-static {v1}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/bc;)V

    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p1, Landroid/support/v7/widget/bc;->j:Landroid/support/v7/widget/bc;

    if-eqz p1, :cond_1d

    iget-object v0, p1, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1d

    invoke-direct {p1}, Landroid/support/v7/widget/bc;->a()V

    :cond_1d
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_28
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/bc;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/i/p;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/bc;)V

    sget-object v0, Landroid/support/v7/widget/bc;->j:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_14

    invoke-direct {v0}, Landroid/support/v7/widget/bc;->a()V

    :cond_14
    sput-object p0, Landroid/support/v7/widget/bc;->j:Landroid/support/v7/widget/bc;

    iput-boolean p1, p0, Landroid/support/v7/widget/bc;->h:Z

    new-instance p1, Landroid/support/v7/widget/bd;

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bd;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bd;

    iget-object v2, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/widget/bc;->e:I

    iget v4, p0, Landroid/support/v7/widget/bc;->f:I

    iget-boolean v5, p0, Landroid/support/v7/widget/bc;->h:Z

    iget-object v6, p0, Landroid/support/v7/widget/bc;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/bd;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/bc;->h:Z

    if-eqz p1, :cond_40

    const-wide/16 v0, 0x9c4

    goto :goto_55

    :cond_40
    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/i/p;->j(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4d

    const-wide/16 v0, 0xbb8

    goto :goto_4f

    :cond_4d
    const-wide/16 v0, 0x3a98

    :goto_4f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_55
    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/bc;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/bc;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/bc;)V
    .registers 1

    invoke-direct {p0}, Landroid/support/v7/widget/bc;->a()V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c(Landroid/support/v7/widget/bc;)V
    .registers 2

    sget-object v0, Landroid/support/v7/widget/bc;->i:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_7

    invoke-direct {v0}, Landroid/support/v7/widget/bc;->c()V

    :cond_7
    sput-object p0, Landroid/support/v7/widget/bc;->i:Landroid/support/v7/widget/bc;

    if-eqz p0, :cond_10

    sget-object p0, Landroid/support/v7/widget/bc;->i:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Landroid/support/v7/widget/bc;->b()V

    :cond_10
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object p1, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bd;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Landroid/support/v7/widget/bc;->h:Z

    if-eqz p1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_35

    const/16 p2, 0xa

    if-eq p1, p2, :cond_31

    goto :goto_52

    :cond_31
    invoke-direct {p0}, Landroid/support/v7/widget/bc;->a()V

    goto :goto_52

    :cond_35
    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bd;

    if-nez p1, :cond_52

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/bc;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/bc;->f:I

    invoke-static {p0}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/bc;)V

    :cond_52
    :goto_52
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bc;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/bc;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc;->a(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Landroid/support/v7/widget/bc;->a()V

    return-void
.end method
