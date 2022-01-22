.class final Landroid/support/v7/widget/d;
.super Landroid/support/v7/view/menu/b;

# interfaces
.implements Landroid/support/v4/i/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/d$b;,
        Landroid/support/v7/widget/d$c;,
        Landroid/support/v7/widget/d$f;,
        Landroid/support/v7/widget/d$a;,
        Landroid/support/v7/widget/d$e;,
        Landroid/support/v7/widget/d$d;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/support/v7/widget/d$b;

.field h:Landroid/support/v7/widget/d$d;

.field i:Landroid/graphics/drawable/Drawable;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v7/widget/d$e;

.field o:Landroid/support/v7/widget/d$a;

.field p:Landroid/support/v7/widget/d$c;

.field final q:Landroid/support/v7/widget/d$f;

.field r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    sget v0, Landroid/support/v7/a/a$g;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/a$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/d;->z:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/support/v7/widget/d$f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/d$f;-><init>(Landroid/support/v7/widget/d;)V

    iput-object p1, p0, Landroid/support/v7/widget/d;->q:Landroid/support/v7/widget/d$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_10
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x8

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_30

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v0, v2, :cond_18

    goto :goto_26

    :cond_18
    iget-object v0, p1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    iput-boolean v3, p0, Landroid/support/v7/widget/d;->k:Z

    :cond_28
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->x:Z

    if-nez v0, :cond_3c

    iget-object v0, p1, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/d;->s:I

    :cond_3c
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->v:Z

    if-nez v0, :cond_46

    invoke-virtual {p1}, Landroid/support/v7/view/a;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/d;->u:I

    :cond_46
    iget p1, p0, Landroid/support/v7/widget/d;->s:I

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    if-nez v0, :cond_72

    new-instance v0, Landroid/support/v7/widget/d$d;

    iget-object v3, p0, Landroid/support/v7/widget/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->j:Z

    if-eqz v0, :cond_69

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    iget-object v3, p0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/d$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Landroid/support/v7/widget/d;->j:Z

    :cond_69
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/d$d;->measure(II)V

    :cond_72
    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$d;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_7c

    :cond_7a
    iput-object v2, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    :goto_7c
    iput p1, p0, Landroid/support/v7/widget/d;->t:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v7/widget/d;->y:I

    iput-object v2, p0, Landroid/support/v7/widget/d;->A:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/g;Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->e()Z

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/g;Z)V

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/n$a;)V
    .registers 3

    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/n$a;->a(Landroid/support/v7/view/menu/h;)V

    iget-object p1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/g$b;)V

    iget-object p1, p0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$b;

    if-nez p1, :cond_17

    new-instance p1, Landroid/support/v7/widget/d$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/d$b;-><init>(Landroid/support/v7/widget/d;)V

    iput-object p1, p0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$b;

    :cond_17
    iget-object p1, p0, Landroid/support/v7/widget/d;->B:Landroid/support/v7/widget/d$b;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/r;)Z

    return-void

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_11
    return-void
.end method

.method public final a()Z
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    iget v4, v0, Landroid/support/v7/widget/d;->u:I

    iget v5, v0, Landroid/support/v7/widget/d;->t:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v4, v3, :cond_4e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/view/menu/h;

    invoke-virtual {v13}, Landroid/support/v7/view/menu/h;->h()Z

    move-result v14

    if-eqz v14, :cond_36

    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    :cond_36
    invoke-virtual {v13}, Landroid/support/v7/view/menu/h;->g()Z

    move-result v14

    if-eqz v14, :cond_3f

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_3f
    const/4 v8, 0x1

    :goto_40
    iget-boolean v12, v0, Landroid/support/v7/widget/d;->m:Z

    if-eqz v12, :cond_4b

    invoke-virtual {v13}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_4b

    const/4 v11, 0x0

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_4e
    iget-boolean v4, v0, Landroid/support/v7/widget/d;->k:Z

    if-eqz v4, :cond_59

    if-nez v8, :cond_57

    add-int/2addr v10, v9

    if-le v10, v11, :cond_59

    :cond_57
    add-int/lit8 v11, v11, -0x1

    :cond_59
    sub-int/2addr v11, v9

    iget-object v4, v0, Landroid/support/v7/widget/d;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v8, v0, Landroid/support/v7/widget/d;->w:Z

    if-eqz v8, :cond_6c

    iget v8, v0, Landroid/support/v7/widget/d;->y:I

    div-int v9, v5, v8

    rem-int v10, v5, v8

    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_6e

    :cond_6c
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6e
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_71
    if-ge v5, v3, :cond_15c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/h;

    invoke-virtual {v14}, Landroid/support/v7/view/menu/h;->h()Z

    move-result v15

    if-eqz v15, :cond_b6

    iget-object v15, v0, Landroid/support/v7/widget/d;->A:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iget-object v12, v0, Landroid/support/v7/widget/d;->A:Landroid/view/View;

    if-nez v12, :cond_8b

    iput-object v15, v0, Landroid/support/v7/widget/d;->A:Landroid/view/View;

    :cond_8b
    iget-boolean v12, v0, Landroid/support/v7/widget/d;->w:Z

    if-eqz v12, :cond_95

    invoke-static {v15, v8, v9, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_98

    :cond_95
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_98
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a0

    goto :goto_a1

    :cond_a0
    move v12, v13

    :goto_a1
    invoke-virtual {v14}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_ac

    const/4 v15, 0x1

    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_ad

    :cond_ac
    const/4 v15, 0x1

    :goto_ad
    invoke-virtual {v14, v15}, Landroid/support/v7/view/menu/h;->c(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_b3
    const/4 v0, 0x0

    goto/16 :goto_153

    :cond_b6
    invoke-virtual {v14}, Landroid/support/v7/view/menu/h;->g()Z

    move-result v12

    if-eqz v12, :cond_14d

    invoke-virtual {v14}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_c8

    if-eqz v15, :cond_d2

    :cond_c8
    if-lez v10, :cond_d2

    iget-boolean v2, v0, Landroid/support/v7/widget/d;->w:Z

    if-eqz v2, :cond_d0

    if-lez v9, :cond_d2

    :cond_d0
    const/4 v2, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v2, 0x0

    :goto_d3
    if-eqz v2, :cond_111

    move/from16 v16, v2

    iget-object v2, v0, Landroid/support/v7/widget/d;->A:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, Landroid/support/v7/widget/d;->A:Landroid/view/View;

    if-nez v3, :cond_e5

    iput-object v2, v0, Landroid/support/v7/widget/d;->A:Landroid/view/View;

    :cond_e5
    iget-boolean v3, v0, Landroid/support/v7/widget/d;->w:Z

    if-eqz v3, :cond_f5

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_f8

    const/16 v16, 0x0

    goto :goto_f8

    :cond_f5
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_f8
    :goto_f8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_100

    move v13, v2

    :cond_100
    iget-boolean v2, v0, Landroid/support/v7/widget/d;->w:Z

    if-eqz v2, :cond_107

    if-ltz v10, :cond_10d

    goto :goto_10b

    :cond_107
    add-int v2, v10, v13

    if-lez v2, :cond_10d

    :goto_10b
    const/4 v2, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    and-int v2, v16, v2

    goto :goto_115

    :cond_111
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_115
    if-eqz v2, :cond_11e

    if-eqz v12, :cond_11e

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_144

    :cond_11e
    if-eqz v15, :cond_144

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_125
    if-ge v3, v5, :cond_144

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v7/view/menu/h;

    invoke-virtual {v15}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_13f

    invoke-virtual {v15}, Landroid/support/v7/view/menu/h;->f()Z

    move-result v0

    if-eqz v0, :cond_13b

    add-int/lit8 v11, v11, 0x1

    :cond_13b
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/support/v7/view/menu/h;->c(Z)V

    :cond_13f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_125

    :cond_144
    :goto_144
    if-eqz v2, :cond_148

    add-int/lit8 v11, v11, -0x1

    :cond_148
    invoke-virtual {v14, v2}, Landroid/support/v7/view/menu/h;->c(Z)V

    goto/16 :goto_b3

    :cond_14d
    move/from16 v17, v3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/support/v7/view/menu/h;->c(Z)V

    :goto_153
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_71

    :cond_15c
    const/4 v2, 0x1

    return v2
.end method

.method public final a(Landroid/support/v7/view/menu/h;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->f()Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/view/menu/r;)Z
    .registers 9

    invoke-virtual {p1}, Landroid/support/v7/view/menu/r;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move-object v0, p1

    :goto_9
    iget-object v2, v0, Landroid/support/v7/view/menu/r;->j:Landroid/support/v7/view/menu/g;

    iget-object v3, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    if-eq v2, v3, :cond_14

    iget-object v0, v0, Landroid/support/v7/view/menu/r;->j:Landroid/support/v7/view/menu/g;

    check-cast v0, Landroid/support/v7/view/menu/r;

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_3a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/support/v7/view/menu/n$a;

    if-eqz v6, :cond_37

    move-object v6, v5

    check-cast v6, Landroid/support/v7/view/menu/n$a;

    invoke-interface {v6}, Landroid/support/v7/view/menu/n$a;->getItemData()Landroid/support/v7/view/menu/h;

    move-result-object v6

    if-ne v6, v0, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_3a
    const/4 v5, 0x0

    :goto_3b
    if-nez v5, :cond_3e

    return v1

    :cond_3e
    invoke-virtual {p1}, Landroid/support/v7/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/d;->r:I

    invoke-virtual {p1}, Landroid/support/v7/view/menu/r;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4d
    const/4 v3, 0x1

    if-ge v2, v0, :cond_65

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/r;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_62

    const/4 v1, 0x1

    goto :goto_65

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_65
    :goto_65
    new-instance v0, Landroid/support/v7/widget/d$a;

    iget-object v2, p0, Landroid/support/v7/widget/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Landroid/support/v7/widget/d$a;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/r;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$a;

    iget-object v0, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d$a;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->b()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/r;)Z

    return v3

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .registers 5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    if-ne v0, v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->v:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/d;->u:I

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_1a
    return-void
.end method

.method public final b(Z)V
    .registers 6

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->b(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    iget-object p1, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->h()V

    iget-object p1, p1, Landroid/support/v7/view/menu/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/h;

    iget-object v3, v3, Landroid/support/v7/view/menu/h;->c:Landroid/support/v4/i/c;

    if-eqz v3, :cond_29

    iput-object p0, v3, Landroid/support/v4/i/c;->a:Landroid/support/v4/i/c$a;

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2c
    iget-object p1, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_37

    iget-object p1, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->i()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iget-boolean v1, p0, Landroid/support/v7/widget/d;->k:Z

    if-eqz v1, :cond_55

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_52

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_55

    :cond_52
    if-lez v1, :cond_55

    const/4 v0, 0x1

    :cond_55
    :goto_55
    if-eqz v0, :cond_85

    iget-object p1, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    if-nez p1, :cond_64

    new-instance p1, Landroid/support/v7/widget/d$d;

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    :cond_64
    iget-object p1, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/d$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    if-eq p1, v0, :cond_9a

    if-eqz p1, :cond_77

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_77
    iget-object p1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9a

    :cond_85
    iget-object p1, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    if-eqz p1, :cond_9a

    invoke-virtual {p1}, Landroid/support/v7/widget/d$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    if-ne p1, v0, :cond_9a

    iget-object p1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9a
    :goto_9a
    iget-object p1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->k:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final c()Z
    .registers 5

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->k:Z

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->g()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$c;

    if-nez v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Landroid/support/v7/widget/d$e;

    iget-object v1, p0, Landroid/support/v7/widget/d;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/g;

    iget-object v3, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/d$e;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/widget/d$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/d$c;-><init>(Landroid/support/v7/widget/d;Landroid/support/v7/widget/d$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$c;

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/r;)Z

    const/4 v0, 0x1

    return v0

    :cond_43
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/n;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$c;

    return v1

    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$e;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->c()V

    return v1

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->f()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/d$a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/widget/d$e;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
