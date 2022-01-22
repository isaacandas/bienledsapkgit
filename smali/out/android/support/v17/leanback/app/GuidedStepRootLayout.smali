.class Landroid/support/v17/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->a:Z

    iput-boolean p1, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->b:Z

    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eq p2, v2, :cond_c

    if-ne p2, v1, :cond_28

    :cond_c
    invoke-static {p0, v0}, Landroid/support/v17/leanback/widget/x;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v0

    :cond_13
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_1c

    if-ne p2, v2, :cond_23

    goto :goto_1e

    :cond_1c
    if-ne p2, v1, :cond_23

    :goto_1e
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->a:Z

    if-nez p2, :cond_28

    return-object p1

    :cond_23
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->b:Z

    if-nez p2, :cond_28

    return-object p1

    :cond_28
    return-object v0
.end method
