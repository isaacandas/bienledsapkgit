.class public final Landroid/support/b/a/c;
.super Landroid/support/b/a/h;

# interfaces
.implements Landroid/support/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/c$a;,
        Landroid/support/b/a/c$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Landroid/support/b/a/c$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/b/a/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/b/a/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 3

    invoke-direct {p0}, Landroid/support/b/a/h;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/support/b/a/c;->e:Landroid/animation/ArgbEvaluator;

    iput-object p2, p0, Landroid/support/b/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Landroid/support/b/a/c;->g:Ljava/util/ArrayList;

    new-instance p2, Landroid/support/b/a/c$1;

    invoke-direct {p2, p0}, Landroid/support/b/a/c$1;-><init>(Landroid/support/b/a/c;)V

    iput-object p2, p0, Landroid/support/b/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Landroid/support/b/a/c;->d:Landroid/content/Context;

    new-instance p1, Landroid/support/b/a/c$a;

    invoke-direct {p1}, Landroid/support/b/a/c$a;-><init>()V

    iput-object p1, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/b/a/c;
    .registers 6

    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0, p0}, Landroid/support/b/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/b/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .registers 5

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Landroid/support/b/a/c;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4a

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_3a
    iget-object v0, p0, Landroid/support/b/a/c;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_45

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/c;->e:Landroid/animation/ArgbEvaluator;

    :cond_45
    iget-object v0, p0, Landroid/support/b/a/c;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_4a
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_9
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .registers 1

    invoke-super {p0}, Landroid/support/b/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object p1, p1, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroid/support/b/a/c;->invalidateSelf()V

    :cond_1e
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_b
    invoke-super {p0}, Landroid/support/b/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget v1, v1, Landroid/support/b/a/c$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    new-instance v0, Landroid/support/b/a/c$b;

    iget-object v1, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/b/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    invoke-super {p0}, Landroid/support/b/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/b/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_14
    if-eq v0, v2, :cond_e7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e7

    :cond_1f
    const/4 v3, 0x2

    if-ne v0, v3, :cond_e1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5d

    sget-object v0, Landroid/support/b/a/a;->e:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/b/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {p1, v3, p4}, Landroid/support/b/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/i;

    move-result-object v3

    iput-boolean v4, v3, Landroid/support/b/a/i;->d:Z

    iget-object v4, p0, Landroid/support/b/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/support/b/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v4, v4, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    if-eqz v4, :cond_54

    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v4, v4, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/b/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_54
    iget-object v4, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iput-object v3, v4, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    :cond_58
    :goto_58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_e1

    :cond_5d
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    sget-object v0, Landroid/support/b/a/a;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_58

    iget-object v5, p0, Landroid/support/b/a/c;->d:Landroid/content/Context;

    if-eqz v5, :cond_d6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_84

    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_90

    :cond_84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Landroid/support/b/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v4

    :goto_90
    iget-object v5, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v5, v5, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    iget-object v5, v5, Landroid/support/b/a/i;->c:Landroid/support/b/a/i$f;

    iget-object v5, v5, Landroid/support/b/a/i$f;->b:Landroid/support/b/a/i$e;

    iget-object v5, v5, Landroid/support/b/a/i$e;->h:Landroid/support/v4/h/a;

    invoke-virtual {v5, v3}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_aa

    invoke-direct {p0, v4}, Landroid/support/b/a/c;->a(Landroid/animation/Animator;)V

    :cond_aa
    iget-object v5, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    invoke-static {v5}, Landroid/support/b/a/c$a;->a(Landroid/support/b/a/c$a;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_c5

    iget-object v5, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v6}, Landroid/support/b/a/c$a;->a(Landroid/support/b/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    new-instance v6, Landroid/support/v4/h/a;

    invoke-direct {v6}, Landroid/support/v4/h/a;-><init>()V

    iput-object v6, v5, Landroid/support/b/a/c$a;->e:Landroid/support/v4/h/a;

    :cond_c5
    iget-object v5, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    invoke-static {v5}, Landroid/support/b/a/c$a;->a(Landroid/support/b/a/c$a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v5, v5, Landroid/support/b/a/c$a;->e:Landroid/support/v4/h/a;

    invoke-virtual {v5, v4, v3}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_d6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    :goto_e1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_14

    :cond_e7
    iget-object p1, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object p2, p1, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_f4

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    :cond_f4
    iget-object p2, p1, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Landroid/support/b/a/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0}, Landroid/support/b/a/i;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .registers 1

    invoke-super {p0}, Landroid/support/b/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_9
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/b/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_b
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->b:Landroid/support/b/a/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/b/a/i;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_c
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/support/b/a/c;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_c
    iget-object v0, p0, Landroid/support/b/a/c;->c:Landroid/support/b/a/c$a;

    iget-object v0, v0, Landroid/support/b/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
