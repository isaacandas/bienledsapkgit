.class final Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CoordinatorLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .registers 2

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/i/t;)Landroid/support/v4/i/t;
    .registers 8

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/i/t;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x13

    if-lt v2, v5, :cond_11

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1f

    :cond_11
    if-eq v1, p1, :cond_1e

    if-eqz v1, :cond_1c

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v1, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    if-nez v1, :cond_6b

    iput-object p1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/i/t;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroid/support/v4/i/t;->b()I

    move-result v1

    if-lez v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/support/v4/i/t;->e()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_49
    if-ge v3, v1, :cond_68

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/i/p;->l(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v2, :cond_65

    invoke-virtual {p1}, Landroid/support/v4/i/t;->e()Z

    move-result v2

    if-nez v2, :cond_68

    :cond_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_68
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_6b
    return-object p1
.end method
