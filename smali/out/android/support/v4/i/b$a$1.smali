.class final Landroid/support/v4/i/b$a$1;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/i/b$a;->a(Landroid/support/v4/i/b;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/i/b;

.field final synthetic b:Landroid/support/v4/i/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/i/b$a;Landroid/support/v4/i/b;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/i/b$a$1;->b:Landroid/support/v4/i/b$a;

    iput-object p2, p0, Landroid/support/v4/i/b$a$1;->a:Landroid/support/v4/i/b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v4/i/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    invoke-static {p1}, Landroid/support/v4/i/b;->a(Landroid/view/View;)Landroid/support/v4/i/a/c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Landroid/support/v4/i/a/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/i/b$a$1;->a:Landroid/support/v4/i/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/i/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/i/b$a$1;->a:Landroid/support/v4/i/b;

    invoke-static {p2}, Landroid/support/v4/i/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/i/a/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/i/b;->a(Landroid/view/View;Landroid/support/v4/i/a/b;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v4/i/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/support/v4/i/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v4/i/b$a$1;->a:Landroid/support/v4/i/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/i/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v4/i/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v4/i/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
