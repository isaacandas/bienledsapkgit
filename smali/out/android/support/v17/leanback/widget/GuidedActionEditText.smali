.class public Landroid/support/v17/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/support/v17/leanback/widget/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/GuidedActionEditText$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v17/leanback/widget/f$a;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 4

    const p3, 0x101006e

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/support/v17/leanback/widget/GuidedActionEditText$a;

    invoke-direct {p1}, Landroid/support/v17/leanback/widget/GuidedActionEditText$a;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_8

    iget-object p2, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_8
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->c:Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_13

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->setFocusable(Z)V

    :cond_13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Landroid/widget/EditText;

    goto :goto_e

    :cond_c
    const-class v0, Landroid/widget/TextView;

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->a:Landroid/support/v17/leanback/widget/f$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/f$a;->a()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_10

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_10
    return v0
.end method

.method public setImeKeyListener(Landroid/support/v17/leanback/widget/f$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->a:Landroid/support/v17/leanback/widget/f$a;

    return-void
.end method
