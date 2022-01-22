.class public Landroid/support/v17/leanback/widget/BrowseFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;,
        Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

.field private b:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

.field private c:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->c:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_17

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_17
    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->a:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOnChildFocusListener()Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->b:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    return-object v0
.end method

.method public getOnFocusSearchListener()Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->a:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    return-object v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->b:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setOnChildFocusListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->b:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    return-void
.end method

.method public setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->c:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnFocusSearchListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->a:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    return-void
.end method
