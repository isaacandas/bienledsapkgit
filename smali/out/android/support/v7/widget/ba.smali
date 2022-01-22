.class public final Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/w;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 3

    sget v0, Landroid/support/v7/a/a$h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ba;->m:I

    iput v0, p0, Landroid/support/v7/widget/ba;->n:I

    iput-object p1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ba;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ba;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    iput-boolean v1, p0, Landroid/support/v7/widget/ba;->j:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ba;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a$a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object p1

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ba;->o:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_title:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    iput-boolean v2, p0, Landroid/support/v7/widget/ba;->j:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/ba;->b(Ljava/lang/CharSequence;)V

    :cond_4c
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_subtitle:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    iput-object v1, p0, Landroid/support/v7/widget/ba;->k:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v7/widget/ba;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_65

    iget-object v2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_65
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_logo:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-direct {p0, v1}, Landroid/support/v7/widget/ba;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_70
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_icon:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ba;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_7b
    iget-object v1, p0, Landroid/support/v7/widget/ba;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_88

    iget-object v1, p0, Landroid/support/v7/widget/ba;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_88

    iput-object v1, p0, Landroid/support/v7/widget/ba;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/ba;->c()V

    :cond_88
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_displayOptions:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->a(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/ba;->c(I)V

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->g(II)I

    move-result v1

    if-eqz v1, :cond_d0

    iget-object v2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ba;->f:Landroid/view/View;

    if-eqz v2, :cond_b8

    iget v3, p0, Landroid/support/v7/widget/ba;->e:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_b8

    iget-object v3, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_b8
    iput-object v1, p0, Landroid/support/v7/widget/ba;->f:Landroid/view/View;

    if-eqz v1, :cond_c9

    iget v1, p0, Landroid/support/v7/widget/ba;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c9

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ba;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_c9
    iget v1, p0, Landroid/support/v7/widget/ba;->e:I

    or-int/lit8 v1, v1, 0x10

    invoke-direct {p0, v1}, Landroid/support/v7/widget/ba;->c(I)V

    :cond_d0
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->f(II)I

    move-result v1

    if-lez v1, :cond_e5

    iget-object v2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e5
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/az;->d(II)I

    move-result v1

    sget v3, Landroid/support/v7/a/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/az;->d(II)I

    move-result v2

    if-gez v1, :cond_f6

    if-ltz v2, :cond_108

    :cond_f6
    iget-object v3, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->c()V

    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->k:Landroid/support/v7/widget/aq;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/aq;->a(II)V

    :cond_108
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->g(II)I

    move-result v1

    if-eqz v1, :cond_121

    iget-object v2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v1, v2, Landroid/support/v7/widget/Toolbar;->h:I

    iget-object v5, v2, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_121

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_121
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->g(II)I

    move-result v1

    if-eqz v1, :cond_13a

    iget-object v2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v1, v2, Landroid/support/v7/widget/Toolbar;->i:I

    iget-object v5, v2, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_13a

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_13a
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_popupTheme:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->g(II)I

    move-result v0

    if-eqz v0, :cond_147

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    :cond_147
    iget-object p1, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Landroid/support/v7/widget/ba;->n:I

    if-eq p2, p1, :cond_172

    iput p2, p0, Landroid/support/v7/widget/ba;->n:I

    iget-object p1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_172

    iget p1, p0, Landroid/support/v7/widget/ba;->n:I

    if-nez p1, :cond_163

    goto :goto_16d

    :cond_163
    iget-object p2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_16d
    iput-object v4, p0, Landroid/support/v7/widget/ba;->l:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/ba;->d()V

    :cond_172
    iget-object p1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ba;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Landroid/support/v7/widget/ba$1;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ba$1;-><init>(Landroid/support/v7/widget/ba;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/ba;->e:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/ba;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/ba;->b()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/ba;->b:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/ba;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private c()V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/ba;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/ba;->o:Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(I)V
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/ba;->e:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/ba;->e:I

    if-eqz v0, :cond_52

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_12

    invoke-direct {p0}, Landroid/support/v7/widget/ba;->d()V

    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->c()V

    :cond_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Landroid/support/v7/widget/ba;->b()V

    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3b

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_30

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ba;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ba;->k:Ljava/lang/CharSequence;

    goto :goto_38

    :cond_30
    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    :goto_38
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3b
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_52

    iget-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/view/View;

    if-eqz v0, :cond_52

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4d

    iget-object p1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_4d
    iget-object p1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_52
    return-void
.end method

.method private d()V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/ba;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/ba;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ba;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ba;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ba;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/ba;->b()V

    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ba;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->j:Z

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ba;->b(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final b(I)V
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ba;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
