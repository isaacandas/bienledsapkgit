.class public final Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/d/a/b;


# static fields
.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/PorterDuff$Mode;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Landroid/view/View;

.field private H:Landroid/view/MenuItem$OnActionExpandListener;

.field private I:Z

.field final a:I

.field b:Landroid/support/v7/view/menu/g;

.field public c:Landroid/support/v4/i/c;

.field d:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/content/Intent;

.field private o:C

.field private p:I

.field private q:C

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/support/v7/view/menu/r;

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/g;IIIILjava/lang/CharSequence;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroid/support/v7/view/menu/h;->p:I

    iput v0, p0, Landroid/support/v7/view/menu/h;->r:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/h;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/h;->z:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/v7/view/menu/h;->A:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->B:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->C:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->D:Z

    const/16 v1, 0x10

    iput v1, p0, Landroid/support/v7/view/menu/h;->E:I

    iput v0, p0, Landroid/support/v7/view/menu/h;->F:I

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->I:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    iput p3, p0, Landroid/support/v7/view/menu/h;->i:I

    iput p2, p0, Landroid/support/v7/view/menu/h;->j:I

    iput p4, p0, Landroid/support/v7/view/menu/h;->k:I

    iput p5, p0, Landroid/support/v7/view/menu/h;->a:I

    iput-object p6, p0, Landroid/support/v7/view/menu/h;->l:Ljava/lang/CharSequence;

    iput p7, p0, Landroid/support/v7/view/menu/h;->F:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_2b

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->D:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->B:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->C:Z

    if-eqz v0, :cond_2b

    :cond_e
    invoke-static {p1}, Landroid/support/v4/c/a/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->B:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->C:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->D:Z

    :cond_2b
    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/d/a/b;
    .registers 4

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Landroid/support/v7/view/menu/h;->i:I

    if-lez v0, :cond_15

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_15
    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->f()V

    return-object p0
.end method

.method private e(Z)V
    .registers 5

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->E:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->E:I

    if-eq v0, p1, :cond_16

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/i/c;)Landroid/support/v4/d/a/b;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iput-object v1, v0, Landroid/support/v4/i/c;->b:Landroid/support/v4/i/c$b;

    iput-object v1, v0, Landroid/support/v4/i/c;->a:Landroid/support/v4/i/c$a;

    :cond_9
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    if-eqz p1, :cond_1f

    new-instance v0, Landroid/support/v7/view/menu/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h$1;-><init>(Landroid/support/v7/view/menu/h;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/i/c;->a(Landroid/support/v4/i/c$b;)V

    :cond_1f
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;
    .registers 3

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->x:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final a()Landroid/support/v4/i/c;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    return-object v0
.end method

.method final a(Landroid/support/v7/view/menu/n$a;)Ljava/lang/CharSequence;
    .registers 2

    invoke-interface {p1}, Landroid/support/v7/view/menu/n$a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v7/view/menu/r;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->u:Landroid/support/v7/view/menu/r;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/h;->E:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;
    .registers 3

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->y:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final b()Z
    .registers 5

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->w:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v0, p0}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->n:Landroid/content/Intent;

    if-eqz v0, :cond_33

    :try_start_21
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->n:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_2a} :catch_2b

    return v1

    :catch_2b
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/support/v4/i/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3e

    return v1

    :cond_3e
    const/4 v0, 0x0

    return v0
.end method

.method final b(Z)Z
    .registers 5

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    :goto_b
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->E:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->E:I

    if-eq v0, p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    return v2
.end method

.method final c()C
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->q:C

    return v0

    :cond_b
    iget-char v0, p0, Landroid/support/v7/view/menu/h;->o:C

    return v0
.end method

.method public final c(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Landroid/support/v7/view/menu/h;->E:I

    or-int/lit8 p1, p1, 0x20

    :goto_6
    iput p1, p0, Landroid/support/v7/view/menu/h;->E:I

    return-void

    :cond_9
    iget p1, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_6
.end method

.method public final collapseActionView()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->F:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->H:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    return v1

    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/g;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .registers 3

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->I:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-void
.end method

.method final d()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->c()C

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->H:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroid/support/v4/i/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->r:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->q:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->j:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    iget v0, p0, Landroid/support/v7/view/menu/h;->t:I

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/view/menu/h;->t:I

    invoke-static {v0, v1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/h;->t:I

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->n:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/view/menu/h;->i:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->d:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->o:C

    return v0
.end method

.method public final getOrder()I
    .registers 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->k:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->u:Landroid/support/v7/view/menu/r;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->l:Ljava/lang/CharSequence;

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->u:Landroid/support/v7/view/menu/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->F:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->I:Z

    return v0
.end method

.method public final isCheckable()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/support/v4/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    invoke-virtual {v0}, Landroid/support/v4/i/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    return v1

    :cond_1b
    return v2

    :cond_1c
    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_23

    return v1

    :cond_23
    return v2
.end method

.method public final j()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/h;->F:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroid/support/v4/i/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    :cond_15
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->G:Landroid/view/View;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1b
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 5

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/View;)Landroid/support/v4/d/a/b;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/View;)Landroid/support/v4/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->q:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->q:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->q:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Landroid/support/v7/view/menu/h;->r:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->q:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/h;->r:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/h;->E:I

    iget p1, p0, Landroid/support/v7/view/menu/h;->E:I

    if-eq v0, p1, :cond_11

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_11
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 8

    iget v0, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p1, Landroid/support/v7/view/menu/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_3e

    iget-object v4, p1, Landroid/support/v7/view/menu/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3b

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->e()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_3b

    if-ne v4, p0, :cond_37

    const/4 v5, 0x1

    goto :goto_38

    :cond_37
    const/4 v5, 0x0

    :goto_38
    invoke-direct {v4, v5}, Landroid/support/v7/view/menu/h;->e(Z)V

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_3e
    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->d()V

    goto :goto_45

    :cond_42
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;->e(Z)V

    :goto_45
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->a(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    if-eqz p1, :cond_7

    iget p1, p0, Landroid/support/v7/view/menu/h;->E:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_b

    :cond_7
    iget p1, p0, Landroid/support/v7/view/menu/h;->E:I

    and-int/lit8 p1, p1, -0x11

    :goto_b
    iput p1, p0, Landroid/support/v7/view/menu/h;->E:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->s:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/view/menu/h;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->D:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/h;->t:I

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->D:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->z:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->B:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->D:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->A:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->C:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->D:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->n:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->o:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    iput-char p1, p0, Landroid/support/v7/view/menu/h;->o:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->o:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Landroid/support/v7/view/menu/h;->p:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    iput-char p1, p0, Landroid/support/v7/view/menu/h;->o:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/h;->p:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->H:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->w:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->o:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->q:C

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->o:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/h;->p:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/h;->q:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/h;->r:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 3

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_16

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    iput p1, p0, Landroid/support/v7/view/menu/h;->F:I

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->f()V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->u:Landroid/support/v7/view/menu/r;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Landroid/support/v7/view/menu/h;->m:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->b(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->b(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->e()V

    :cond_b
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
